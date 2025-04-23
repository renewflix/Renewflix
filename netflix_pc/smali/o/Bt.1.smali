.class public final Lo/Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BG;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lo/iSa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bt$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/BG;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lo/iSa;"
    }
.end annotation


# instance fields
.field private a:Lo/BL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lo/zE;->d()Lo/zK;

    move-result-object v0

    .line 38
    new-instance v1, Lo/Bt$e;

    invoke-direct {v1, v0}, Lo/Bt$e;-><init>(Lo/zK;)V

    .line 39
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    new-instance v2, Lo/Bt$e;

    invoke-direct {v2, v0}, Lo/Bt$e;-><init>(Lo/zK;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Lo/BL;->b(I)V

    .line 40
    invoke-virtual {v1, v2}, Lo/BL;->b(Lo/BL;)V

    .line 37
    :cond_0
    iput-object v1, p0, Lo/Bt;->a:Lo/BL;

    return-void
.end method

.method private a(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0, p1}, Lo/Bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 769
    :cond_0
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v1

    .line 770
    monitor-enter v1

    .line 772
    :try_start_0
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/Bt$e;

    .line 773
    invoke-static {v2}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v2

    check-cast v2, Lo/Bt$e;

    .line 774
    invoke-virtual {v2}, Lo/Bt$e;->c()I

    move-result v3

    .line 775
    invoke-virtual {v2}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v2

    .line 776
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 770
    monitor-exit v1

    .line 777
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 136
    invoke-interface {v2, p1}, Lo/zK;->a(I)Lo/zK;

    move-result-object v1

    .line 778
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 783
    :cond_1
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/Bt$e;

    .line 784
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 786
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 770
    monitor-enter v4

    .line 787
    :try_start_1
    sget-object v5, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v5

    .line 788
    invoke-static {v2, p0, v5}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v2

    check-cast v2, Lo/Bt$e;

    .line 789
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v6

    .line 770
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 790
    :try_start_2
    invoke-virtual {v2}, Lo/Bt$e;->c()I

    move-result v7

    if-ne v7, v3, :cond_2

    .line 791
    invoke-virtual {v2, v1}, Lo/Bt$e;->c(Lo/zK;)V

    .line 792
    invoke-virtual {v2}, Lo/Bt$e;->a()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lo/Bt$e;->c(I)V

    .line 793
    invoke-virtual {v2}, Lo/Bt$e;->c()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lo/Bt$e;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 770
    :goto_0
    monitor-exit v6

    monitor-exit v4

    .line 797
    invoke-static {v5, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v3, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 770
    :try_start_3
    monitor-exit v6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private e()Lo/Bt$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bt$e<",
            "TT;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Bt$e;

    invoke-static {v0, p0}, Lo/Bq;->a(Lo/BL;Lo/BG;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/Bt$e;

    return-object v0
.end method

.method private final e(Lo/iRa;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 941
    :cond_0
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v0

    .line 942
    monitor-enter v0

    .line 944
    :try_start_0
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 945
    invoke-static {v1}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 946
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v2

    .line 947
    invoke-virtual {v1}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v1

    .line 948
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 942
    monitor-exit v0

    .line 949
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo/zK;->c()Lo/zK$d;

    move-result-object v0

    .line 950
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 951
    invoke-interface {v0}, Lo/zK$d;->e()Lo/zK;

    move-result-object v0

    .line 952
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 953
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 954
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 956
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 942
    monitor-enter v4

    .line 957
    :try_start_1
    sget-object v5, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v5

    .line 958
    invoke-static {v1, p0, v5}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 959
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v6

    .line 942
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 960
    :try_start_2
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v7

    if-ne v7, v2, :cond_1

    .line 961
    invoke-virtual {v1, v0}, Lo/Bt$e;->c(Lo/zK;)V

    .line 962
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lo/Bt$e;->e(I)V

    .line 963
    invoke-virtual {v1}, Lo/Bt$e;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lo/Bt$e;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 942
    :goto_0
    monitor-exit v6

    monitor-exit v4

    .line 967
    invoke-static {v5, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 942
    :try_start_3
    monitor-exit v6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    .line 971
    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    .line 942
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lo/Bt;->e()Lo/Bt$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/BL;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/BL;->b(Lo/BL;)V

    .line 51
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/Bt$e;

    iput-object p1, p0, Lo/Bt;->a:Lo/BL;

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 569
    :cond_0
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v0

    .line 570
    monitor-enter v0

    .line 572
    :try_start_0
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 573
    invoke-static {v1}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 574
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v2

    .line 575
    invoke-virtual {v1}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v1

    .line 576
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 570
    monitor-exit v0

    .line 577
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 119
    invoke-interface {v1, p1, p2}, Lo/zK;->e(ILjava/lang/Object;)Lo/zK;

    move-result-object v0

    .line 578
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 583
    :cond_1
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 584
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 586
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v3

    .line 570
    monitor-enter v3

    .line 587
    :try_start_1
    sget-object v4, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v4

    .line 588
    invoke-static {v1, p0, v4}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 589
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v5

    .line 570
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    :try_start_2
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v6

    if-ne v6, v2, :cond_2

    .line 591
    invoke-virtual {v1, v0}, Lo/Bt$e;->c(Lo/zK;)V

    .line 592
    invoke-virtual {v1}, Lo/Bt$e;->a()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lo/Bt$e;->c(I)V

    .line 593
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lo/Bt$e;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 570
    :goto_0
    monitor-exit v5

    monitor-exit v3

    .line 597
    invoke-static {v4, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v2, :cond_0

    return-void

    :catchall_0
    move-exception p1

    .line 570
    :try_start_3
    monitor-exit v5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 517
    :cond_0
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v0

    .line 518
    monitor-enter v0

    .line 520
    :try_start_0
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 521
    invoke-static {v1}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 522
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v2

    .line 523
    invoke-virtual {v1}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v1

    .line 524
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 518
    monitor-exit v0

    .line 525
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 118
    invoke-interface {v1, p1}, Lo/zK;->b(Ljava/lang/Object;)Lo/zK;

    move-result-object v0

    .line 526
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 531
    :cond_1
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 532
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 534
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 518
    monitor-enter v4

    .line 535
    :try_start_1
    sget-object v5, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v5

    .line 536
    invoke-static {v1, p0, v5}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 537
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v6

    .line 518
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    :try_start_2
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 539
    invoke-virtual {v1, v0}, Lo/Bt$e;->c(Lo/zK;)V

    .line 540
    invoke-virtual {v1}, Lo/Bt$e;->a()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lo/Bt$e;->c(I)V

    .line 541
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lo/Bt$e;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    .line 518
    :cond_2
    monitor-exit v6

    monitor-exit v4

    .line 545
    invoke-static {v5, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v3, :cond_0

    return v8

    :catchall_0
    move-exception p1

    .line 518
    :try_start_3
    monitor-exit v6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 120
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Lo/Bt;->e(Lo/iRa;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 615
    :cond_0
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v0

    .line 616
    monitor-enter v0

    .line 618
    :try_start_0
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 619
    invoke-static {v1}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 620
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v2

    .line 621
    invoke-virtual {v1}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v1

    .line 622
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 616
    monitor-exit v0

    .line 623
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 124
    invoke-interface {v1, p1}, Lo/zK;->a(Ljava/util/Collection;)Lo/zK;

    move-result-object v0

    .line 624
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 629
    :cond_1
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 630
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 632
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 616
    monitor-enter v4

    .line 633
    :try_start_1
    sget-object v5, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v5

    .line 634
    invoke-static {v1, p0, v5}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 635
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v6

    .line 616
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 636
    :try_start_2
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 637
    invoke-virtual {v1, v0}, Lo/Bt$e;->c(Lo/zK;)V

    .line 638
    invoke-virtual {v1}, Lo/Bt$e;->a()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lo/Bt$e;->c(I)V

    .line 639
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lo/Bt$e;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    .line 616
    :cond_2
    monitor-exit v6

    monitor-exit v4

    .line 643
    invoke-static {v5, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v3, :cond_0

    return v8

    :catchall_0
    move-exception p1

    .line 616
    :try_start_3
    monitor-exit v6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .locals 2

    .line 498
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Bt$e;

    .line 499
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/Bt$e;

    .line 71
    invoke-virtual {v0}, Lo/Bt$e;->a()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 5

    .line 651
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Bt$e;

    .line 652
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 654
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v1

    .line 655
    monitor-enter v1

    .line 656
    :try_start_0
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v2

    .line 657
    invoke-static {v0, p0, v2}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/Bt$e;

    .line 127
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v3

    .line 658
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    invoke-static {}, Lo/zE;->d()Lo/zK;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/Bt$e;->c(Lo/zK;)V

    .line 129
    invoke-virtual {v0}, Lo/Bt$e;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lo/Bt$e;->e(I)V

    .line 130
    invoke-virtual {v0}, Lo/Bt$e;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lo/Bt$e;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    monitor-exit v3

    .line 655
    monitor-exit v1

    .line 660
    invoke-static {v2, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    return-void

    :catchall_0
    move-exception v0

    .line 658
    :try_start_2
    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 655
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/Bt;->e()Lo/Bt$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lo/Bt;->e()Lo/Bt$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()Lo/BL;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Bt;->a:Lo/BL;

    return-object v0
.end method

.method public final e(Ljava/util/Collection;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lo/Bt;->size()I

    move-result v0

    .line 894
    :cond_0
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v1

    .line 895
    monitor-enter v1

    .line 897
    :try_start_0
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/Bt$e;

    .line 898
    invoke-static {v2}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v2

    check-cast v2, Lo/Bt$e;

    .line 899
    invoke-virtual {v2}, Lo/Bt$e;->c()I

    move-result v3

    .line 900
    invoke-virtual {v2}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v2

    .line 901
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 895
    monitor-exit v1

    .line 902
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lo/zK;->c()Lo/zK$d;

    move-result-object v1

    .line 151
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 904
    invoke-interface {v1}, Lo/zK$d;->e()Lo/zK;

    move-result-object v1

    .line 905
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 906
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/Bt$e;

    .line 907
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 909
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 895
    monitor-enter v4

    .line 910
    :try_start_1
    sget-object v5, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v5

    .line 911
    invoke-static {v2, p0, v5}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v2

    check-cast v2, Lo/Bt$e;

    .line 912
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v6

    .line 895
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 913
    :try_start_2
    invoke-virtual {v2}, Lo/Bt$e;->c()I

    move-result v7

    if-ne v7, v3, :cond_1

    .line 914
    invoke-virtual {v2, v1}, Lo/Bt$e;->c(Lo/zK;)V

    .line 915
    invoke-virtual {v2}, Lo/Bt$e;->c()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lo/Bt$e;->e(I)V

    .line 916
    invoke-virtual {v2}, Lo/Bt$e;->a()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lo/Bt$e;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 895
    :goto_0
    monitor-exit v6

    monitor-exit v4

    .line 920
    invoke-static {v5, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 895
    :try_start_3
    monitor-exit v6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    .line 153
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/Bt;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :catchall_2
    move-exception p1

    .line 895
    monitor-exit v1

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lo/Bt;->e()Lo/Bt$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 101
    invoke-direct {p0}, Lo/Bt;->e()Lo/Bt$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 102
    invoke-direct {p0}, Lo/Bt;->e()Lo/Bt$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lo/Bt;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 104
    invoke-direct {p0}, Lo/Bt;->e()Lo/Bt$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lo/Bz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Bz;-><init>(Lo/Bt;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lo/Bz;

    invoke-direct {v0, p0, p1}, Lo/Bz;-><init>(Lo/Bt;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lo/Bt;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 671
    :cond_0
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v0

    .line 672
    monitor-enter v0

    .line 674
    :try_start_0
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 675
    invoke-static {v1}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 676
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v2

    .line 677
    invoke-virtual {v1}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v1

    .line 678
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 672
    monitor-exit v0

    .line 679
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 134
    invoke-interface {v1, p1}, Lo/zK;->c(Ljava/lang/Object;)Lo/zK;

    move-result-object v0

    .line 680
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 685
    :cond_1
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 686
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 688
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 672
    monitor-enter v4

    .line 689
    :try_start_1
    sget-object v5, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v5

    .line 690
    invoke-static {v1, p0, v5}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 691
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v6

    .line 672
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 692
    :try_start_2
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 693
    invoke-virtual {v1, v0}, Lo/Bt$e;->c(Lo/zK;)V

    .line 694
    invoke-virtual {v1}, Lo/Bt$e;->a()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lo/Bt$e;->c(I)V

    .line 695
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lo/Bt$e;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    .line 672
    :cond_2
    monitor-exit v6

    monitor-exit v4

    .line 699
    invoke-static {v5, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v3, :cond_0

    return v8

    :catchall_0
    move-exception p1

    .line 672
    :try_start_3
    monitor-exit v6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 716
    :cond_0
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v0

    .line 717
    monitor-enter v0

    .line 719
    :try_start_0
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 720
    invoke-static {v1}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 721
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v2

    .line 722
    invoke-virtual {v1}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v1

    .line 723
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 717
    monitor-exit v0

    .line 724
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v1, p1}, Lo/zK;->c(Ljava/util/Collection;)Lo/zK;

    move-result-object v0

    .line 725
    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 730
    :cond_1
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/Bt$e;

    .line 731
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 733
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 717
    monitor-enter v4

    .line 734
    :try_start_1
    sget-object v5, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v5

    .line 735
    invoke-static {v1, p0, v5}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v1

    check-cast v1, Lo/Bt$e;

    .line 736
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v6

    .line 717
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 737
    :try_start_2
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 738
    invoke-virtual {v1, v0}, Lo/Bt$e;->c(Lo/zK;)V

    .line 739
    invoke-virtual {v1}, Lo/Bt$e;->a()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lo/Bt$e;->c(I)V

    .line 740
    invoke-virtual {v1}, Lo/Bt$e;->c()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lo/Bt$e;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v8

    .line 717
    :cond_2
    monitor-exit v6

    monitor-exit v4

    .line 744
    invoke-static {v5, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v3, :cond_0

    return v8

    :catchall_0
    move-exception p1

    .line 717
    :try_start_3
    monitor-exit v6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 137
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lo/Bt;->e(Lo/iRa;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Lo/Bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 818
    :cond_0
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v1

    .line 819
    monitor-enter v1

    .line 821
    :try_start_0
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/Bt$e;

    .line 822
    invoke-static {v2}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v2

    check-cast v2, Lo/Bt$e;

    .line 823
    invoke-virtual {v2}, Lo/Bt$e;->c()I

    move-result v3

    .line 824
    invoke-virtual {v2}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v2

    .line 825
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 819
    monitor-exit v1

    .line 826
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 139
    invoke-interface {v2, p1, p2}, Lo/zK;->d(ILjava/lang/Object;)Lo/zK;

    move-result-object v1

    .line 827
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 832
    :cond_1
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/Bt$e;

    .line 833
    invoke-static {}, Lo/Bq;->l()Lo/Bk;

    .line 835
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 819
    monitor-enter v4

    .line 836
    :try_start_1
    sget-object v5, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v5

    .line 837
    invoke-static {v2, p0, v5}, Lo/Bq;->c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v2

    check-cast v2, Lo/Bt$e;

    .line 838
    invoke-static {}, Lo/Bu;->d()Ljava/lang/Object;

    move-result-object v6

    .line 819
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 839
    :try_start_2
    invoke-virtual {v2}, Lo/Bt$e;->c()I

    move-result v7

    if-ne v7, v3, :cond_2

    .line 840
    invoke-virtual {v2, v1}, Lo/Bt$e;->c(Lo/zK;)V

    .line 842
    invoke-virtual {v2}, Lo/Bt$e;->c()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lo/Bt$e;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 819
    :goto_0
    monitor-exit v6

    monitor-exit v4

    .line 846
    invoke-static {v5, p0}, Lo/Bq;->b(Lo/Bk;Lo/BG;)V

    if-eqz v3, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 819
    :try_start_3
    monitor-exit v6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1097
    invoke-direct {p0}, Lo/Bt;->e()Lo/Bt$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 108
    invoke-virtual {p0}, Lo/Bt;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    .line 111
    :goto_0
    new-instance v0, Lo/BM;

    invoke-direct {v0, p0, p1, p2}, Lo/BM;-><init>(Lo/Bt;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lo/iRB;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lo/iRB;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 114
    invoke-virtual {p0}, Lo/Bt;->d()Lo/BL;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Bt$e;

    .line 507
    invoke-static {v0}, Lo/Bq;->b(Lo/BL;)Lo/BL;

    move-result-object v0

    check-cast v0, Lo/Bt$e;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SnapshotStateList(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/Bt$e;->b()Lo/zK;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
