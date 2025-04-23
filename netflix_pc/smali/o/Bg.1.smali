.class public final Lo/Bg;
.super Lo/AZ;
.source ""


# instance fields
.field private b:Z

.field private final d:Lo/AZ;


# direct methods
.method public constructor <init>(ILo/Bo;Lo/iRa;Lo/iRa;Lo/AZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Bo;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/AZ;",
            ")V"
        }
    .end annotation

    .line 1505
    invoke-direct {p0, p1, p2, p3, p4}, Lo/AZ;-><init>(ILo/Bo;Lo/iRa;Lo/iRa;)V

    .line 1504
    iput-object p5, p0, Lo/Bg;->d:Lo/AZ;

    .line 1508
    invoke-virtual {p5}, Lo/Bk;->c()V

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1571
    iget-boolean v0, p0, Lo/Bg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1572
    iput-boolean v0, p0, Lo/Bg;->b:Z

    .line 1573
    iget-object v0, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v0}, Lo/Bk;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/Bj;
    .locals 7

    .line 1520
    iget-object v0, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v0}, Lo/AZ;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v0}, Lo/Bk;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1529
    invoke-virtual {p0}, Lo/AZ;->h()Lo/dL;

    move-result-object v0

    .line 1530
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1532
    iget-object v3, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v3}, Lo/Bk;->x()Lo/Bo;

    move-result-object v4

    invoke-static {v3, p0, v4}, Lo/Bq;->b(Lo/AZ;Lo/AZ;Lo/Bo;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 2432
    :goto_0
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 2433
    monitor-enter v4

    .line 1535
    :try_start_0
    invoke-static {p0}, Lo/Bq;->a(Lo/Bk;)V

    if-eqz v0, :cond_4

    .line 1536
    invoke-virtual {v0}, Lo/dV;->c()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1539
    :cond_1
    iget-object v5, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v5}, Lo/Bk;->u()I

    move-result v5

    iget-object v6, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v6}, Lo/Bk;->x()Lo/Bo;

    move-result-object v6

    invoke-virtual {p0, v5, v3, v6}, Lo/AZ;->a(ILjava/util/Map;Lo/Bo;)Lo/Bj;

    move-result-object v3

    .line 1540
    sget-object v5, Lo/Bj$d;->d:Lo/Bj$d;

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    monitor-exit v4

    return-object v3

    .line 1542
    :cond_2
    :try_start_1
    iget-object v3, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v3}, Lo/AZ;->h()Lo/dL;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lo/dL;->c(Lo/dV;)Z

    goto :goto_2

    .line 1545
    :cond_3
    iget-object v3, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v3, v0}, Lo/AZ;->a(Lo/dL;)V

    .line 1546
    invoke-virtual {p0, v2}, Lo/AZ;->a(Lo/dL;)V

    goto :goto_2

    .line 1537
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/Bk;->q()V

    .line 1551
    :goto_2
    iget-object v0, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v0}, Lo/Bk;->u()I

    move-result v0

    if-ge v0, v1, :cond_5

    .line 1552
    iget-object v0, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v0}, Lo/AZ;->j()V

    .line 1556
    :cond_5
    iget-object v0, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/Bo;->e(I)Lo/Bo;

    move-result-object v2

    invoke-virtual {p0}, Lo/AZ;->f()Lo/Bo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Bo;->a(Lo/Bo;)Lo/Bo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Bk;->d(Lo/Bo;)V

    .line 1559
    iget-object v0, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {v0, v1}, Lo/AZ;->d(I)V

    .line 1560
    iget-object v0, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {p0}, Lo/Bk;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/AZ;->b(I)V

    .line 1561
    iget-object v0, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {p0}, Lo/AZ;->f()Lo/Bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AZ;->e(Lo/Bo;)V

    .line 1562
    iget-object v0, p0, Lo/Bg;->d:Lo/AZ;

    invoke-virtual {p0}, Lo/AZ;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AZ;->c([I)V

    .line 1563
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2433
    monitor-exit v4

    .line 1565
    invoke-virtual {p0}, Lo/AZ;->s()V

    .line 1566
    invoke-direct {p0}, Lo/Bg;->C()V

    .line 1567
    sget-object v0, Lo/Bj$d;->d:Lo/Bj$d;

    return-object v0

    :catchall_0
    move-exception v0

    .line 2433
    monitor-exit v4

    throw v0

    .line 1520
    :cond_6
    new-instance v0, Lo/Bj$b;

    invoke-direct {v0, p0}, Lo/Bj$b;-><init>(Lo/Bk;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1513
    invoke-virtual {p0}, Lo/Bk;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1514
    invoke-super {p0}, Lo/AZ;->e()V

    .line 1515
    invoke-direct {p0}, Lo/Bg;->C()V

    :cond_0
    return-void
.end method
