.class public final Lo/Ba;
.super Lo/AZ;
.source ""


# direct methods
.method public constructor <init>(ILo/Bo;)V
    .locals 3

    .line 2432
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2433
    monitor-enter v0

    .line 1445
    :try_start_0
    invoke-static {}, Lo/Bq;->i()Ljava/util/List;

    move-result-object v1

    .line 1446
    invoke-static {v1}, Lo/iPs;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iRa;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$1$1$1;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2433
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    .line 1442
    invoke-direct {p0, p1, p2, v0, v2}, Lo/AZ;-><init>(ILo/Bo;Lo/iRa;Lo/iRa;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2433
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a(Lo/iRa;Lo/iRa;)Lo/AZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)",
            "Lo/AZ;"
        }
    .end annotation

    .line 1465
    new-instance v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedMutableSnapshot$1;-><init>(Lo/iRa;Lo/iRa;)V

    invoke-static {v0}, Lo/Bq;->b(Lo/iRa;)Lo/Bk;

    move-result-object p1

    check-cast p1, Lo/AZ;

    return-object p1
.end method

.method public final a()Lo/Bj;
    .locals 2

    .line 1487
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b()V
    .locals 1

    .line 5484
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final c(Lo/iRa;)Lo/Bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)",
            "Lo/Bk;"
        }
    .end annotation

    .line 1454
    new-instance v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot$takeNestedSnapshot$1;-><init>(Lo/iRa;)V

    invoke-static {v0}, Lo/Bq;->b(Lo/iRa;)Lo/Bk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 1

    .line 4485
    invoke-static {}, Lo/BA;->a()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1481
    invoke-static {}, Lo/Bq;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2434
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2435
    monitor-enter v0

    .line 1491
    :try_start_0
    invoke-virtual {p0}, Lo/Bk;->w()V

    .line 1492
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2435
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
