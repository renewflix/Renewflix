.class final Lo/xj$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/dE;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/yA;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Lo/wX;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/dE;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/yA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/yA;",
            ">;)V"
        }
    .end annotation

    .line 1284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1285
    iput-object p1, p0, Lo/xj$c;->e:Ljava/util/Set;

    .line 1287
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/xj$c;->j:Ljava/util/List;

    .line 1288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/xj$c;->c:Ljava/util/List;

    .line 1289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/xj$c;->d:Ljava/util/List;

    .line 1291
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/xj$c;->a:Ljava/util/List;

    .line 1292
    new-instance p1, Lo/dE;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/dE;-><init>(B)V

    iput-object p1, p0, Lo/xj$c;->i:Lo/dE;

    .line 1293
    new-instance p1, Lo/dE;

    invoke-direct {p1, v0}, Lo/dE;-><init>(B)V

    iput-object p1, p0, Lo/xj$c;->b:Lo/dE;

    return-void
.end method

.method private final a(I)V
    .locals 9

    .line 1413
    iget-object v0, p0, Lo/xj$c;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 1418
    :goto_0
    iget-object v5, p0, Lo/xj$c;->b:Lo/dE;

    invoke-virtual {v5}, Lo/dq;->c()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_2

    .line 1419
    iget-object v5, p0, Lo/xj$c;->b:Lo/dE;

    invoke-virtual {v5, v4}, Lo/dq;->c(I)I

    move-result v5

    if-gt p1, v5, :cond_1

    .line 1420
    iget-object v5, p0, Lo/xj$c;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    .line 1421
    iget-object v7, p0, Lo/xj$c;->b:Lo/dE;

    invoke-virtual {v7, v4}, Lo/dE;->b(I)I

    move-result v7

    .line 1422
    iget-object v8, p0, Lo/xj$c;->i:Lo/dE;

    invoke-virtual {v8, v4}, Lo/dE;->b(I)I

    move-result v8

    if-nez v0, :cond_0

    .line 1425
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1426
    new-instance v3, Lo/dE;

    invoke-direct {v3, v1}, Lo/dE;-><init>(B)V

    invoke-virtual {v3, v7}, Lo/dE;->e(I)Z

    .line 1427
    new-instance v2, Lo/dE;

    invoke-direct {v2, v1}, Lo/dE;-><init>(B)V

    invoke-virtual {v2, v8}, Lo/dE;->e(I)Z

    goto :goto_0

    .line 1429
    :cond_0
    invoke-static {v2, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    invoke-static {v3, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    invoke-virtual {v3, v7}, Lo/dE;->e(I)Z

    .line 1433
    invoke-virtual {v2, v8}, Lo/dE;->e(I)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    .line 1440
    invoke-static {v2, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    invoke-static {v3, v6}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 v4, p1, -0x1

    if-ge v1, v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 1465
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_5

    .line 1466
    invoke-virtual {v3, v1}, Lo/dq;->c(I)I

    move-result v7

    .line 1467
    invoke-virtual {v3, v6}, Lo/dq;->c(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    .line 1470
    invoke-virtual {v2, v1}, Lo/dq;->c(I)I

    move-result v7

    invoke-virtual {v2, v6}, Lo/dq;->c(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 1472
    :cond_3
    invoke-static {v0, v1, v6}, Lo/xl;->e(Ljava/util/List;II)V

    .line 1473
    invoke-static {v2, v1, v6}, Lo/xl;->b(Lo/dE;II)V

    .line 1474
    invoke-static {v3, v1, v6}, Lo/xl;->b(Lo/dE;II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_1

    .line 1478
    :cond_6
    iget-object p1, p0, Lo/xj$c;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method private final b(Ljava/lang/Object;III)V
    .locals 0

    .line 1402
    invoke-direct {p0, p2}, Lo/xj$c;->a(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    .line 1404
    iget-object p2, p0, Lo/xj$c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    iget-object p1, p0, Lo/xj$c;->i:Lo/dE;

    invoke-virtual {p1, p3}, Lo/dE;->e(I)Z

    .line 1406
    iget-object p1, p0, Lo/xj$c;->b:Lo/dE;

    invoke-virtual {p1, p4}, Lo/dE;->e(I)Z

    return-void

    .line 1408
    :cond_0
    iget-object p2, p0, Lo/xj$c;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1382
    iget-object v0, p0, Lo/xj$c;->e:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1531
    sget-object v0, Lo/zi;->d:Lo/zi;

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 1384
    :try_start_0
    iget-object v0, p0, Lo/xj$c;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1387
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/yA;

    .line 1389
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1390
    invoke-interface {v1}, Lo/yA;->b()V

    goto :goto_0

    .line 1392
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1535
    sget-object v0, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Lo/wX;I)V
    .locals 1

    .line 1326
    iget-object v0, p0, Lo/xj$c;->g:Lo/dL;

    if-nez v0, :cond_0

    .line 1327
    invoke-static {}, Lo/ed;->e()Lo/dL;

    move-result-object v0

    iput-object v0, p0, Lo/xj$c;->g:Lo/dL;

    .line 1329
    :cond_0
    invoke-virtual {v0, p1}, Lo/dL;->b(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 1330
    invoke-direct {p0, p1, p2, v0, v0}, Lo/xj$c;->b(Ljava/lang/Object;III)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/high16 v0, -0x80000000

    .line 1335
    invoke-direct {p0, v0}, Lo/xj$c;->a(I)V

    .line 1338
    iget-object v0, p0, Lo/xj$c;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1506
    sget-object v0, Lo/zi;->d:Lo/zi;

    const-string v0, "Compose:onForgotten"

    invoke-static {v0}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 1340
    :try_start_0
    iget-object v0, p0, Lo/xj$c;->g:Lo/dL;

    .line 1341
    iget-object v1, p0, Lo/xj$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 1342
    iget-object v2, p0, Lo/xj$c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1343
    instance-of v3, v2, Lo/yA;

    if-eqz v3, :cond_0

    .line 1344
    :try_start_1
    iget-object v3, p0, Lo/xj$c;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1345
    move-object v3, v2

    check-cast v3, Lo/yA;

    invoke-interface {v3}, Lo/yA;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1347
    :cond_0
    instance-of v3, v2, Lo/wX;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 1349
    :try_start_2
    invoke-virtual {v0, v2}, Lo/dV;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1350
    check-cast v2, Lo/wX;

    invoke-interface {v2}, Lo/wX;->c()V

    goto :goto_1

    .line 1352
    :cond_1
    check-cast v2, Lo/wX;

    invoke-interface {v2}, Lo/wX;->e()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1356
    :cond_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1510
    sget-object v0, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v0

    .line 1360
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/xj$c;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1511
    sget-object v0, Lo/zi;->d:Lo/zi;

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Lo/zi;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 1362
    :try_start_3
    iget-object v0, p0, Lo/xj$c;->j:Ljava/util/List;

    .line 1515
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    .line 1516
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1517
    check-cast v3, Lo/yA;

    .line 1363
    iget-object v4, p0, Lo/xj$c;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1364
    invoke-interface {v3}, Lo/yA;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1366
    :cond_5
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1520
    sget-object v0, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    return-void

    :catchall_1
    move-exception v0

    sget-object v1, Lo/zi;->d:Lo/zi;

    invoke-static {}, Lo/zi;->d()V

    throw v0

    :cond_6
    return-void
.end method

.method public final d(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1308
    iget-object v0, p0, Lo/xj$c;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/wX;I)V
    .locals 1

    const/4 v0, -0x1

    .line 1317
    invoke-direct {p0, p1, p2, v0, v0}, Lo/xj$c;->b(Ljava/lang/Object;III)V

    return-void
.end method

.method public final e(Lo/yA;)V
    .locals 1

    .line 1295
    iget-object v0, p0, Lo/xj$c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/yA;III)V
    .locals 0

    .line 1304
    invoke-direct {p0, p1, p2, p3, p4}, Lo/xj$c;->b(Ljava/lang/Object;III)V

    return-void
.end method
