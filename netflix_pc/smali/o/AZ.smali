.class public Lo/AZ;
.super Lo/Bk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AZ$c;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private d:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Lo/BG;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/BG;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lo/Bo;

.field private i:I

.field private j:[I

.field private final k:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/AZ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AZ$c;-><init>(B)V

    .line 1181
    new-array v0, v1, [I

    sput-object v0, Lo/AZ;->a:[I

    return-void
.end method

.method public constructor <init>(ILo/Bo;Lo/iRa;Lo/iRa;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 759
    invoke-direct {p0, p1, p2, v0}, Lo/Bk;-><init>(ILo/Bo;B)V

    .line 757
    iput-object p3, p0, Lo/AZ;->f:Lo/iRa;

    .line 758
    iput-object p4, p0, Lo/AZ;->k:Lo/iRa;

    .line 1162
    sget-object p1, Lo/Bo;->d:Lo/Bo$e;

    invoke-static {}, Lo/Bo$e;->e()Lo/Bo;

    move-result-object p1

    iput-object p1, p0, Lo/AZ;->h:Lo/Bo;

    .line 1167
    sget-object p1, Lo/AZ;->a:[I

    iput-object p1, p0, Lo/AZ;->j:[I

    const/4 p1, 0x1

    .line 1173
    iput p1, p0, Lo/AZ;->g:I

    return-void
.end method

.method private final C()V
    .locals 1

    .line 967
    iget-boolean v0, p0, Lo/AZ;->b:Z

    if-eqz v0, :cond_0

    .line 2550
    invoke-static {p0}, Lo/Bk;->c(Lo/Bk;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2555
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Lo/yn;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lo/iRa;Lo/iRa;)Lo/AZ;
    .locals 7
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

    .line 783
    invoke-virtual {p0}, Lo/Bk;->B()V

    .line 784
    invoke-direct {p0}, Lo/AZ;->C()V

    .line 2432
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/AZ;->d(I)V

    .line 2434
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2435
    monitor-enter v0

    .line 787
    :try_start_0
    invoke-static {}, Lo/Bq;->j()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lo/Bq;->a(I)V

    .line 788
    invoke-static {}, Lo/Bq;->h()Lo/Bo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v1

    invoke-static {v1}, Lo/Bq;->b(Lo/Bo;)V

    .line 789
    invoke-virtual {p0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v1

    .line 790
    invoke-virtual {v1, v2}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/Bk;->d(Lo/Bo;)V

    .line 793
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Lo/Bq;->a(Lo/Bo;II)Lo/Bo;

    move-result-object v3

    .line 794
    invoke-virtual {p0}, Lo/AZ;->n()Lo/iRa;

    move-result-object v1

    invoke-static {p1, v1}, Lo/Bq;->a(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object v4

    .line 795
    invoke-virtual {p0}, Lo/Bk;->t()Lo/iRa;

    move-result-object p1

    invoke-static {p2, p1}, Lo/Bq;->d(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object v5

    .line 791
    new-instance p1, Lo/Bg;

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo/Bg;-><init>(ILo/Bo;Lo/iRa;Lo/iRa;Lo/AZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2435
    monitor-exit v0

    .line 2436
    invoke-virtual {p0}, Lo/AZ;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo/Bk;->p()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2437
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result p2

    .line 2439
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2440
    monitor-enter v0

    .line 2441
    :try_start_1
    invoke-static {}, Lo/Bq;->j()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lo/Bq;->a(I)V

    invoke-virtual {p0, v1}, Lo/Bk;->c(I)V

    .line 2442
    invoke-static {}, Lo/Bq;->h()Lo/Bo;

    move-result-object v1

    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v1

    invoke-static {v1}, Lo/Bq;->b(Lo/Bo;)V

    .line 2443
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2440
    monitor-exit v0

    .line 2444
    invoke-virtual {p0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v1

    invoke-static {v0, p2, v1}, Lo/Bq;->a(Lo/Bo;II)Lo/Bo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/Bk;->d(Lo/Bo;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2440
    monitor-exit v0

    throw p1

    :cond_0
    return-object p1

    :catchall_1
    move-exception p1

    .line 2435
    monitor-exit v0

    throw p1
.end method

.method public a()Lo/Bj;
    .locals 21

    move-object/from16 v1, p0

    .line 828
    invoke-virtual/range {p0 .. p0}, Lo/AZ;->h()Lo/dL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 830
    invoke-static {}, Lo/Bq;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/AZ;

    .line 832
    invoke-static {}, Lo/Bq;->h()Lo/Bo;

    move-result-object v4

    invoke-static {}, Lo/Bq;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Ba;

    invoke-virtual {v5}, Lo/Bk;->u()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/Bo;->e(I)Lo/Bo;

    move-result-object v4

    .line 829
    invoke-static {v3, v1, v4}, Lo/Bq;->b(Lo/AZ;Lo/AZ;Lo/Bo;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 835
    :goto_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v4

    .line 2447
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v5

    .line 2448
    monitor-enter v5

    .line 838
    :try_start_0
    invoke-static/range {p0 .. p0}, Lo/Bq;->a(Lo/Bk;)V

    if-eqz v0, :cond_3

    .line 839
    invoke-virtual {v0}, Lo/dV;->c()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 849
    :cond_1
    invoke-static {}, Lo/Bq;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Ba;

    .line 851
    invoke-static {}, Lo/Bq;->j()I

    move-result v6

    .line 853
    invoke-static {}, Lo/Bq;->h()Lo/Bo;

    move-result-object v7

    invoke-virtual {v4}, Lo/Bk;->u()I

    move-result v8

    invoke-virtual {v7, v8}, Lo/Bo;->e(I)Lo/Bo;

    move-result-object v7

    .line 850
    invoke-virtual {v1, v6, v3, v7}, Lo/AZ;->a(ILjava/util/Map;Lo/Bo;)Lo/Bj;

    move-result-object v3

    .line 855
    sget-object v6, Lo/Bj$d;->d:Lo/Bj$d;

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_2

    monitor-exit v5

    return-object v3

    .line 857
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/Bk;->i()V

    .line 860
    invoke-static {}, Lo/Bq;->a()Lo/iRa;

    move-result-object v3

    invoke-static {v4, v3}, Lo/Bq;->e(Lo/Bk;Lo/iRa;)Ljava/lang/Object;

    .line 861
    invoke-virtual {v4}, Lo/AZ;->h()Lo/dL;

    move-result-object v3

    .line 862
    invoke-virtual {v1, v2}, Lo/AZ;->a(Lo/dL;)V

    .line 863
    invoke-virtual {v4, v2}, Lo/AZ;->a(Lo/dL;)V

    .line 865
    invoke-static {}, Lo/Bq;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 840
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/Bk;->i()V

    .line 841
    invoke-static {}, Lo/Bq;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Ba;

    .line 842
    invoke-static {}, Lo/Bq;->a()Lo/iRa;

    move-result-object v6

    invoke-static {v3, v6}, Lo/Bq;->e(Lo/Bk;Lo/iRa;)Ljava/lang/Object;

    .line 843
    invoke-virtual {v3}, Lo/AZ;->h()Lo/dL;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 844
    invoke-virtual {v3}, Lo/dV;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 845
    invoke-static {}, Lo/Bq;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 868
    :goto_2
    sget-object v6, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2448
    monitor-exit v5

    const/4 v5, 0x1

    .line 871
    iput-boolean v5, v1, Lo/AZ;->b:Z

    if-eqz v3, :cond_5

    .line 875
    invoke-static {v3}, Lo/zy;->a(Lo/dV;)Ljava/util/Set;

    move-result-object v6

    .line 876
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 2450
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    .line 2451
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2452
    check-cast v9, Lo/iRk;

    .line 878
    invoke-interface {v9, v6, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 883
    invoke-virtual {v0}, Lo/dV;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 884
    invoke-static {v0}, Lo/zy;->a(Lo/dV;)Ljava/util/Set;

    move-result-object v6

    .line 2456
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    .line 2457
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2458
    check-cast v9, Lo/iRk;

    .line 886
    invoke-interface {v9, v6, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2461
    :cond_6
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v4

    .line 2462
    monitor-enter v4

    .line 894
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/Bk;->r()V

    .line 895
    invoke-static {}, Lo/Bq;->b()V

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    .line 2464
    iget-object v14, v3, Lo/dV;->e:[Ljava/lang/Object;

    .line 2468
    iget-object v3, v3, Lo/dV;->d:[J

    .line 2469
    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v5, 0x0

    .line 2472
    :goto_5
    aget-wide v6, v3, v5

    move-object/from16 v18, v3

    not-long v2, v6

    shl-long/2addr v2, v10

    and-long/2addr v2, v6

    and-long/2addr v2, v11

    cmp-long v2, v2, v11

    if-eqz v2, :cond_9

    sub-int v2, v5, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    and-long v19, v6, v8

    const-wide/16 v16, 0x80

    cmp-long v19, v19, v16

    if-gez v19, :cond_7

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v3

    .line 2466
    aget-object v19, v14, v19

    check-cast v19, Lo/BG;

    .line 896
    invoke-static/range {v19 .. v19}, Lo/Bq;->b(Lo/BG;)V

    :cond_7
    shr-long/2addr v6, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    if-ne v2, v13, :cond_a

    :cond_9
    if-eq v5, v15, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_e

    .line 2490
    iget-object v2, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 2494
    iget-object v0, v0, Lo/dV;->d:[J

    .line 2495
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v5, 0x0

    .line 2498
    :goto_7
    aget-wide v6, v0, v5

    not-long v14, v6

    shl-long/2addr v14, v10

    and-long/2addr v14, v6

    and-long/2addr v14, v11

    cmp-long v14, v14, v11

    if-eqz v14, :cond_d

    sub-int v14, v5, v3

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_c

    and-long v18, v6, v8

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_b

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v15

    .line 2492
    aget-object v18, v2, v18

    check-cast v18, Lo/BG;

    .line 897
    invoke-static/range {v18 .. v18}, Lo/Bq;->b(Lo/BG;)V

    :cond_b
    shr-long/2addr v6, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 v16, 0x80

    if-ne v14, v13, :cond_e

    goto :goto_9

    :cond_d
    const-wide/16 v16, 0x80

    :goto_9
    if-eq v5, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 898
    :cond_e
    iget-object v0, v1, Lo/AZ;->e:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 2516
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_f

    .line 2517
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2518
    check-cast v3, Lo/BG;

    .line 898
    invoke-static {v3}, Lo/Bq;->b(Lo/BG;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 899
    iput-object v0, v1, Lo/AZ;->e:Ljava/util/List;

    .line 900
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2462
    monitor-exit v4

    .line 902
    sget-object v0, Lo/Bj$d;->d:Lo/Bj$d;

    return-object v0

    :catchall_0
    move-exception v0

    .line 2462
    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    .line 2448
    monitor-exit v5

    throw v0
.end method

.method public final a(ILjava/util/Map;Lo/Bo;)Lo/Bj;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lo/BL;",
            "+",
            "Lo/BL;",
            ">;",
            "Lo/Bo;",
            ")",
            "Lo/Bj;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1017
    invoke-virtual/range {p0 .. p0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/Bk;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v2

    iget-object v3, v1, Lo/AZ;->h:Lo/Bo;

    invoke-virtual {v2, v3}, Lo/Bo;->h(Lo/Bo;)Lo/Bo;

    move-result-object v2

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lo/AZ;->h()Lo/dL;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2585
    iget-object v4, v3, Lo/dV;->e:[Ljava/lang/Object;

    .line 2589
    iget-object v5, v3, Lo/dV;->d:[J

    .line 2590
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v8, 0x0

    if-ltz v6, :cond_f

    move-object v9, v8

    const/4 v10, 0x0

    .line 2593
    :goto_0
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_e

    sub-int v13, v10, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_d

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 2587
    aget-object v16, v4, v16

    move-object/from16 v7, v16

    check-cast v7, Lo/BG;

    .line 1021
    invoke-interface {v7}, Lo/BG;->d()Lo/BL;

    move-result-object v14

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v4, p1

    move-object/from16 v5, p3

    .line 1024
    invoke-static {v14, v4, v5}, Lo/Bq;->c(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v21, v2

    goto/16 :goto_3

    .line 1025
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/Bk;->u()I

    move-result v4

    invoke-static {v14, v4, v2}, Lo/Bq;->c(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v21, v2

    .line 1026
    invoke-virtual {v4}, Lo/BL;->j()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_c

    .line 1035
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1036
    invoke-virtual/range {p0 .. p0}, Lo/Bk;->u()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v5

    invoke-static {v14, v2, v5}, Lo/Bq;->c(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_2

    .line 1037
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/BL;

    if-nez v5, :cond_3

    .line 1038
    :cond_2
    invoke-interface {v7, v4, v3, v2}, Lo/BG;->a(Lo/BL;Lo/BL;Lo/BL;)Lo/BL;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    .line 1041
    new-instance v0, Lo/Bj$b;

    invoke-direct {v0, v1}, Lo/Bj$b;-><init>(Lo/Bk;)V

    return-object v0

    .line 1042
    :cond_4
    invoke-static {v5, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1046
    invoke-static {v5, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v8, :cond_5

    .line 1048
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    :cond_5
    invoke-virtual {v3}, Lo/BL;->d()Lo/BL;

    move-result-object v2

    invoke-static {v7, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_6

    .line 1055
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    :cond_6
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    .line 1062
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    :cond_8
    invoke-static {v5, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v7, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    .line 1067
    :cond_9
    invoke-virtual {v4}, Lo/BL;->d()Lo/BL;

    move-result-object v2

    invoke-static {v7, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1065
    :goto_2
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1036
    :cond_a
    invoke-static {}, Lo/Bq;->g()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :cond_c
    :goto_3
    const/16 v2, 0x8

    shr-long/2addr v11, v2

    add-int/lit8 v15, v15, 0x1

    move v14, v2

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move v2, v14

    if-ne v13, v2, :cond_10

    goto :goto_4

    :cond_e
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_4
    if-eq v10, v6, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_f
    move-object/from16 v20, v3

    move-object v9, v8

    :cond_10
    if-eqz v8, :cond_11

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lo/AZ;->j()V

    .line 2611
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_11

    .line 2612
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2613
    check-cast v3, Lkotlin/Pair;

    .line 1080
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BG;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BL;

    .line 1081
    invoke-virtual/range {p0 .. p0}, Lo/Bk;->u()I

    move-result v5

    invoke-virtual {v3, v5}, Lo/BL;->b(I)V

    .line 2614
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v5

    .line 2615
    monitor-enter v5

    .line 1083
    :try_start_0
    invoke-interface {v4}, Lo/BG;->d()Lo/BL;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/BL;->b(Lo/BL;)V

    .line 1084
    invoke-interface {v4, v3}, Lo/BG;->a(Lo/BL;)V

    .line 1085
    sget-object v3, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2615
    monitor-exit v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_11
    if-eqz v9, :cond_14

    .line 2618
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_12

    .line 2619
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2620
    check-cast v2, Lo/BG;

    move-object/from16 v3, v20

    .line 1090
    invoke-virtual {v3, v2}, Lo/dL;->e(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 1091
    :cond_12
    iget-object v0, v1, Lo/AZ;->e:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 1092
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v9}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :cond_13
    iput-object v9, v1, Lo/AZ;->e:Ljava/util/List;

    .line 1095
    :cond_14
    sget-object v0, Lo/Bj$d;->d:Lo/Bj$d;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1152
    iput p1, p0, Lo/AZ;->i:I

    return-void
.end method

.method public a(Lo/dL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dL<",
            "Lo/BG;",
            ">;)V"
        }
    .end annotation

    .line 1154
    iput-object p1, p0, Lo/AZ;->d:Lo/dL;

    return-void
.end method

.method public b()V
    .locals 15

    .line 937
    iget v0, p0, Lo/AZ;->g:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2540
    :cond_0
    const-string v0, "no pending nested snapshots"

    invoke-static {v0}, Lo/yn;->a(Ljava/lang/String;)V

    .line 938
    :goto_0
    iget v0, p0, Lo/AZ;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/AZ;->g:I

    if-nez v0, :cond_8

    .line 939
    iget-boolean v0, p0, Lo/AZ;->b:Z

    if-nez v0, :cond_8

    .line 3977
    invoke-virtual {p0}, Lo/AZ;->h()Lo/dL;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4961
    iget-boolean v1, p0, Lo/AZ;->b:Z

    if-eqz v1, :cond_1

    .line 6547
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v1}, Lo/yn;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 3983
    invoke-virtual {p0, v1}, Lo/AZ;->a(Lo/dL;)V

    .line 3984
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v1

    .line 5559
    iget-object v2, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 5563
    iget-object v0, v0, Lo/dV;->d:[J

    .line 5564
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v4, 0x0

    move v5, v4

    .line 5567
    :goto_1
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_2
    if-ge v10, v8, :cond_5

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 5561
    aget-object v11, v2, v11

    check-cast v11, Lo/BG;

    .line 3986
    invoke-interface {v11}, Lo/BG;->d()Lo/BL;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_4

    .line 3988
    invoke-virtual {v11}, Lo/BL;->j()I

    move-result v12

    if-eq v12, v1, :cond_2

    iget-object v12, p0, Lo/AZ;->h:Lo/Bo;

    invoke-virtual {v11}, Lo/BL;->j()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 3989
    :cond_2
    invoke-virtual {v11, v4}, Lo/BL;->b(I)V

    .line 3991
    :cond_3
    invoke-virtual {v11}, Lo/BL;->f()Lo/BL;

    move-result-object v11

    goto :goto_3

    :cond_4
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v9, :cond_7

    :cond_6
    if-eq v5, v3, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3997
    :cond_7
    invoke-virtual {p0}, Lo/Bk;->q()V

    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1126
    iget-object v0, p0, Lo/AZ;->j:[I

    .line 5000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7694
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 7695
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 7696
    aput p1, v0, v1

    .line 7697
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1126
    iput-object v0, p0, Lo/AZ;->j:[I

    :cond_0
    return-void
.end method

.method public c(Lo/iRa;)Lo/Bk;
    .locals 4
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

    .line 917
    invoke-virtual {p0}, Lo/Bk;->B()V

    .line 918
    invoke-direct {p0}, Lo/AZ;->C()V

    .line 919
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v0

    .line 2521
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/AZ;->d(I)V

    .line 2523
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v1

    .line 2524
    monitor-enter v1

    .line 922
    :try_start_0
    invoke-static {}, Lo/Bq;->j()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lo/Bq;->a(I)V

    .line 923
    invoke-static {}, Lo/Bq;->h()Lo/Bo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v3

    invoke-static {v3}, Lo/Bq;->b(Lo/Bo;)V

    .line 926
    invoke-virtual {p0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v2}, Lo/Bq;->a(Lo/Bo;II)Lo/Bo;

    move-result-object v0

    .line 927
    invoke-virtual {p0}, Lo/AZ;->n()Lo/iRa;

    move-result-object v3

    invoke-static {p1, v3}, Lo/Bq;->a(Lo/iRa;Lo/iRa;)Lo/iRa;

    move-result-object p1

    .line 924
    new-instance v3, Lo/Bi;

    invoke-direct {v3, v2, v0, p1, p0}, Lo/Bi;-><init>(ILo/Bo;Lo/iRa;Lo/Bk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2524
    monitor-exit v1

    .line 2525
    invoke-virtual {p0}, Lo/AZ;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/Bk;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2526
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result p1

    .line 2528
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2529
    monitor-enter v0

    .line 2530
    :try_start_1
    invoke-static {}, Lo/Bq;->j()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lo/Bq;->a(I)V

    invoke-virtual {p0, v1}, Lo/Bk;->c(I)V

    .line 2531
    invoke-static {}, Lo/Bq;->h()Lo/Bo;

    move-result-object v1

    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v1

    invoke-static {v1}, Lo/Bq;->b(Lo/Bo;)V

    .line 2532
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2529
    monitor-exit v0

    .line 2533
    invoke-virtual {p0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/Bq;->a(Lo/Bo;II)Lo/Bo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/Bk;->d(Lo/Bo;)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 2529
    monitor-exit v0

    throw p1

    :cond_0
    return-object v3

    :catchall_1
    move-exception p1

    .line 2524
    monitor-exit v1

    throw p1
.end method

.method public c()V
    .locals 1

    .line 934
    iget v0, p0, Lo/AZ;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/AZ;->g:I

    return-void
.end method

.method public c(Lo/BG;)V
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lo/AZ;->h()Lo/dL;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/ed;->e()Lo/dL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/AZ;->a(Lo/dL;)V

    :cond_0
    invoke-virtual {v0, p1}, Lo/dL;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c([I)V
    .locals 4

    .line 1131
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lo/AZ;->j:[I

    .line 1133
    array-length v1, v0

    if-eqz v1, :cond_1

    .line 7000
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9877
    array-length v1, v0

    .line 9878
    array-length v2, p1

    add-int v3, v1, v2

    .line 9879
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x0

    .line 9880
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9881
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object p1, v0

    .line 1133
    :cond_1
    iput-object p1, p0, Lo/AZ;->j:[I

    return-void
.end method

.method public d()V
    .locals 1

    .line 946
    iget-boolean v0, p0, Lo/AZ;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Bk;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    invoke-virtual {p0}, Lo/AZ;->j()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 2642
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2643
    monitor-enter v0

    .line 1120
    :try_start_0
    iget-object v1, p0, Lo/AZ;->h:Lo/Bo;

    invoke-virtual {v1, p1}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object p1

    iput-object p1, p0, Lo/AZ;->h:Lo/Bo;

    .line 1121
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2643
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()V
    .locals 1

    .line 910
    invoke-virtual {p0}, Lo/Bk;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    invoke-super {p0}, Lo/Bk;->e()V

    .line 912
    invoke-virtual {p0}, Lo/Bk;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lo/Bo;)V
    .locals 2

    .line 2644
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2645
    monitor-enter v0

    .line 1144
    :try_start_0
    iget-object v1, p0, Lo/AZ;->h:Lo/Bo;

    invoke-virtual {v1, p1}, Lo/Bo;->h(Lo/Bo;)Lo/Bo;

    move-result-object p1

    iput-object p1, p0, Lo/AZ;->h:Lo/Bo;

    .line 1145
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2645
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f()Lo/Bo;
    .locals 1

    .line 1162
    iget-object v0, p0, Lo/AZ;->h:Lo/Bo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1178
    iget-boolean v0, p0, Lo/AZ;->b:Z

    return v0
.end method

.method public h()Lo/dL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dL<",
            "Lo/BG;",
            ">;"
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Lo/AZ;->d:Lo/dL;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 952
    invoke-static {}, Lo/Bq;->h()Lo/Bo;

    move-result-object v0

    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Bo;->e(I)Lo/Bo;

    move-result-object v0

    iget-object v1, p0, Lo/AZ;->h:Lo/Bo;

    invoke-virtual {v0, v1}, Lo/Bo;->a(Lo/Bo;)Lo/Bo;

    move-result-object v0

    invoke-static {v0}, Lo/Bq;->b(Lo/Bo;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 2625
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/AZ;->d(I)V

    .line 1116
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 2631
    invoke-virtual {p0}, Lo/AZ;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Bk;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2632
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v0

    .line 2634
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v1

    .line 2635
    monitor-enter v1

    .line 2636
    :try_start_0
    invoke-static {}, Lo/Bq;->j()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lo/Bq;->a(I)V

    invoke-virtual {p0, v2}, Lo/Bk;->c(I)V

    .line 2637
    invoke-static {}, Lo/Bq;->h()Lo/Bo;

    move-result-object v2

    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v2

    invoke-static {v2}, Lo/Bq;->b(Lo/Bo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2635
    monitor-exit v1

    .line 2639
    invoke-virtual {p0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v2

    invoke-static {v1, v0, v2}, Lo/Bq;->a(Lo/Bo;II)Lo/Bo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Bk;->d(Lo/Bo;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2635
    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final k()[I
    .locals 1

    .line 1167
    iget-object v0, p0, Lo/AZ;->j:[I

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1152
    iget v0, p0, Lo/AZ;->i:I

    return v0
.end method

.method public n()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lo/AZ;->f:Lo/iRa;

    return-object v0
.end method

.method public synthetic o()Lo/iRa;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lo/AZ;->n()Lo/iRa;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 10137
    iget-object v0, p0, Lo/AZ;->j:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10138
    iget-object v2, p0, Lo/AZ;->j:[I

    aget v2, v2, v1

    invoke-static {v2}, Lo/Bq;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 957
    :cond_0
    invoke-super {p0}, Lo/Bk;->r()V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 1178
    iput-boolean v0, p0, Lo/AZ;->b:Z

    return-void
.end method

.method public t()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lo/AZ;->k:Lo/iRa;

    return-object v0
.end method
