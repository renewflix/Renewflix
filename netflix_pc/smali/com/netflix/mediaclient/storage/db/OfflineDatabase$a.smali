.class public final Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->q()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 358
    const-class v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    monitor-enter v0

    .line 359
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->q()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 360
    sget-object v1, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->c:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$a;

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    const-class v1, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    const-string v2, "OfflineDb"

    invoke-static {p0, v1, v2}, Lo/aJn;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1370
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->A()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1371
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->L()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1372
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->J()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1373
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->N()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1374
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->M()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1375
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->Q()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1376
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->P()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1377
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->R()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1378
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->O()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1379
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->r()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1380
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->u()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1381
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->y()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1382
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->v()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1383
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->w()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1384
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->x()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1385
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->D()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1386
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->z()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1387
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->C()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1388
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->B()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1389
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->E()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1390
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->I()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1391
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->G()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1392
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->F()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1393
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->H()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 1394
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->K()Lo/aJx;

    move-result-object v1

    filled-new-array {v1}, [Lo/aJx;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$b;->c([Lo/aJx;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 360
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$b;->c()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-static {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->e(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    .line 362
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 364
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->q()Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "handleDbException dbErr"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p1, 0x0

    .line 403
    const-string v0, "db_exception_count"

    invoke-static {p0, v0, p1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 404
    invoke-static {p0, v0, p1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
