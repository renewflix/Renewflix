.class public final Lo/Bq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Bo;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/BB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BB<",
            "Lo/BG;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/Ba;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/iRk<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lo/Bk;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lo/Bo;

.field private static final g:Lo/Bm;

.field private static h:Landroidx/compose/runtime/AtomicInt;

.field private static final i:Ljava/lang/Object;

.field private static j:I

.field private static final l:Lo/yZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yZ<",
            "Lo/Bk;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lo/Bk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1436
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->c:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    sput-object v0, Lo/Bq;->b:Lo/iRa;

    .line 1833
    new-instance v0, Lo/yZ;

    invoke-direct {v0}, Lo/yZ;-><init>()V

    sput-object v0, Lo/Bq;->l:Lo/yZ;

    .line 1840
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Bq;->i:Ljava/lang/Object;

    .line 1850
    sget-object v0, Lo/Bo;->d:Lo/Bo$e;

    invoke-static {}, Lo/Bo$e;->e()Lo/Bo;

    move-result-object v0

    sput-object v0, Lo/Bq;->f:Lo/Bo;

    const/4 v0, 0x2

    .line 1854
    sput v0, Lo/Bq;->j:I

    .line 1861
    new-instance v0, Lo/Bm;

    invoke-direct {v0}, Lo/Bm;-><init>()V

    sput-object v0, Lo/Bq;->g:Lo/Bm;

    .line 1868
    new-instance v0, Lo/BB;

    invoke-direct {v0}, Lo/BB;-><init>()V

    sput-object v0, Lo/Bq;->c:Lo/BB;

    .line 1871
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Bq;->e:Ljava/util/List;

    .line 1874
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Bq;->a:Ljava/util/List;

    .line 1878
    sget v0, Lo/Bq;->j:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo/Bq;->j:I

    .line 1879
    invoke-static {}, Lo/Bo$e;->e()Lo/Bo;

    move-result-object v1

    .line 1877
    new-instance v2, Lo/Ba;

    invoke-direct {v2, v0, v1}, Lo/Ba;-><init>(ILo/Bo;)V

    .line 1881
    sget-object v0, Lo/Bq;->f:Lo/Bo;

    invoke-virtual {v2}, Lo/Bk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v0

    sput-object v0, Lo/Bq;->f:Lo/Bo;

    .line 1876
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/Bq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1894
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bk;

    sput-object v0, Lo/Bq;->o:Lo/Bk;

    .line 1924
    new-instance v0, Landroidx/compose/runtime/AtomicInt;

    invoke-direct {v0}, Landroidx/compose/runtime/AtomicInt;-><init>()V

    sput-object v0, Lo/Bq;->h:Landroidx/compose/runtime/AtomicInt;

    return-void
.end method

.method private static final a(Lo/Bk;Lo/iRa;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Bk;",
            "Lo/iRa<",
            "-",
            "Lo/Bo;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1902
    sget-object v0, Lo/Bq;->f:Lo/Bo;

    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Bo;->e(I)Lo/Bo;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2435
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2436
    monitor-enter v0

    .line 1905
    :try_start_0
    sget v1, Lo/Bq;->j:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lo/Bq;->j:I

    .line 1906
    sget-object v2, Lo/Bq;->f:Lo/Bo;

    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/Bo;->e(I)Lo/Bo;

    move-result-object v2

    sput-object v2, Lo/Bq;->f:Lo/Bo;

    .line 1907
    sget-object v2, Lo/Bq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1908
    new-instance v3, Lo/Ba;

    .line 1910
    sget-object v4, Lo/Bq;->f:Lo/Bo;

    .line 1908
    invoke-direct {v3, v1, v4}, Lo/Ba;-><init>(ILo/Bo;)V

    .line 1907
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1913
    invoke-virtual {p0}, Lo/Bk;->e()V

    .line 1914
    sget-object p0, Lo/Bq;->f:Lo/Bo;

    invoke-virtual {p0, v1}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object p0

    sput-object p0, Lo/Bq;->f:Lo/Bo;

    .line 1915
    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2436
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final a(Lo/BL;Lo/BG;)Lo/BL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/BL;",
            ">(TT;",
            "Lo/BG;",
            ")TT;"
        }
    .end annotation

    .line 2033
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Lo/Bk;->o()Lo/iRa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    :cond_0
    invoke-virtual {v0}, Lo/Bk;->u()I

    move-result v1

    invoke-virtual {v0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object p0

    if-nez p0, :cond_2

    .line 2475
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object p0

    .line 2476
    monitor-enter p0

    .line 2041
    :try_start_0
    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v0

    .line 2043
    invoke-interface {p1}, Lo/BG;->d()Lo/BL;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/Bk;->u()I

    move-result v1

    invoke-virtual {v0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 2476
    monitor-exit p0

    return-object p1

    .line 2043
    :cond_1
    :try_start_1
    invoke-static {}, Lo/Bq;->t()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 2476
    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method private static final a(Lo/Bk;Lo/iRa;Z)Lo/Bk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bk;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;Z)",
            "Lo/Bk;"
        }
    .end annotation

    .line 1775
    instance-of v0, p0, Lo/AZ;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 1784
    new-instance v0, Lo/BK;

    invoke-direct {v0, p0, p1, p2}, Lo/BK;-><init>(Lo/Bk;Lo/iRa;Z)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1777
    check-cast p0, Lo/AZ;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v1, p0

    .line 1776
    new-instance p0, Lo/BJ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/BJ;-><init>(Lo/AZ;Lo/iRa;Lo/iRa;ZZ)V

    return-object p0
.end method

.method public static final a(Lo/Bo;II)Lo/Bo;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2428
    invoke-virtual {p0, p1}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Lo/iRa;
    .locals 1

    .line 1
    sget-object v0, Lo/Bq;->b:Lo/iRa;

    return-object v0
.end method

.method static synthetic a(Lo/iRa;Lo/iRa;)Lo/iRa;
    .locals 1

    const/4 v0, 0x1

    .line 1792
    invoke-static {p0, p1, v0}, Lo/Bq;->b(Lo/iRa;Lo/iRa;Z)Lo/iRa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 1
    sput p0, Lo/Bq;->j:I

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lo/Bq;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/Bk;)V
    .locals 3

    .line 9972
    sget-object v0, Lo/Bq;->f:Lo/Bo;

    .line 9973
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Bo;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snapshot is not open: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9976
    invoke-virtual {p0}, Lo/Bk;->u()I

    move-result v1

    .line 9975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9978
    invoke-virtual {p0}, Lo/Bk;->p()Z

    move-result v1

    .line 9975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9980
    instance-of v1, p0, Lo/AZ;

    if-eqz v1, :cond_0

    check-cast p0, Lo/AZ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/AZ;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    .line 9975
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10473
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object p0

    .line 10474
    monitor-enter p0

    .line 9982
    :try_start_0
    sget-object v1, Lo/Bq;->g:Lo/Bm;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lo/Bm;->b(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10474
    monitor-exit p0

    .line 9975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9974
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10474
    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lo/AZ;Lo/AZ;Lo/Bo;)Ljava/util/Map;
    .locals 20

    .line 7360
    invoke-virtual/range {p1 .. p1}, Lo/AZ;->h()Lo/dL;

    move-result-object v0

    .line 7361
    invoke-virtual/range {p0 .. p0}, Lo/Bk;->u()I

    move-result v1

    if-eqz v0, :cond_a

    .line 7363
    invoke-virtual/range {p1 .. p1}, Lo/Bk;->x()Lo/Bo;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/Bk;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/AZ;->f()Lo/Bo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/Bo;->h(Lo/Bo;)Lo/Bo;

    move-result-object v3

    .line 7528
    iget-object v4, v0, Lo/dV;->e:[Ljava/lang/Object;

    .line 7532
    iget-object v0, v0, Lo/dV;->d:[J

    .line 7533
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7536
    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 7530
    aget-object v14, v4, v14

    check-cast v14, Lo/BG;

    .line 7366
    invoke-interface {v14}, Lo/BG;->d()Lo/BL;

    move-result-object v15

    move-object/from16 v6, p2

    .line 7367
    invoke-static {v15, v1, v6}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 7368
    invoke-static {v15, v1, v3}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 7369
    :cond_0
    invoke-static {v12, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    move-object/from16 v18, v0

    .line 7371
    invoke-virtual/range {p1 .. p1}, Lo/Bk;->u()I

    move-result v0

    move/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Lo/Bk;->x()Lo/Bo;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7373
    invoke-interface {v14, v2, v12, v0}, Lo/BG;->a(Lo/BL;Lo/BL;Lo/BL;)Lo/BL;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v8, :cond_1

    .line 7376
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v8, v1

    .line 7375
    :cond_1
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 7372
    :cond_3
    invoke-static {}, Lo/Bq;->t()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    move-object/from16 v6, p2

    :cond_5
    :goto_2
    move-object/from16 v18, v0

    move/from16 v19, v1

    :goto_3
    const/16 v0, 0x8

    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    goto :goto_1

    :cond_6
    move-object/from16 v6, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move v0, v12

    if-eq v11, v0, :cond_8

    return-object v8

    :cond_7
    move-object/from16 v6, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    :cond_8
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_9
    return-object v8

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Lo/BL;)Lo/BL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/BL;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 2406
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v0

    .line 2407
    invoke-virtual {v0}, Lo/Bk;->u()I

    move-result v1

    invoke-virtual {v0}, Lo/Bk;->x()Lo/Bo;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2553
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2554
    monitor-enter v0

    .line 2408
    :try_start_0
    invoke-static {}, Lo/Bk$c;->b()Lo/Bk;

    move-result-object v1

    .line 2409
    invoke-virtual {v1}, Lo/Bk;->u()I

    move-result v2

    invoke-virtual {v1}, Lo/Bk;->x()Lo/Bo;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2554
    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    .line 2411
    :cond_0
    invoke-static {}, Lo/Bq;->t()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 2554
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static b(Lo/BL;Lo/BG;)Lo/BL;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/BL;",
            ">(TT;",
            "Lo/BG;",
            ")TT;"
        }
    .end annotation

    .line 11070
    invoke-interface {p1}, Lo/BG;->d()Lo/BL;

    move-result-object v0

    .line 11072
    sget-object v1, Lo/Bq;->g:Lo/Bm;

    sget v2, Lo/Bq;->j:I

    invoke-virtual {v1, v2}, Lo/Bm;->b(I)I

    move-result v1

    .line 11073
    sget-object v2, Lo/Bo;->d:Lo/Bo$e;

    invoke-static {}, Lo/Bo$e;->e()Lo/Bo;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 11075
    invoke-virtual {v0}, Lo/BL;->j()I

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, -0x1

    .line 11081
    invoke-static {v0, v5, v2}, Lo/Bq;->e(Lo/BL;ILo/Bo;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_0

    move-object v4, v0

    goto :goto_1

    .line 11087
    :cond_0
    invoke-virtual {v0}, Lo/BL;->j()I

    move-result v1

    invoke-virtual {v4}, Lo/BL;->j()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_3

    .line 11090
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo/BL;->f()Lo/BL;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_2
    move-object v3, v0

    :cond_4
    :goto_3
    const v0, 0x7fffffff

    if-eqz v3, :cond_5

    .line 2268
    invoke-virtual {v3, v0}, Lo/BL;->b(I)V

    return-object v3

    .line 2269
    :cond_5
    invoke-virtual {p0}, Lo/BL;->d()Lo/BL;

    move-result-object p0

    .line 2270
    invoke-virtual {p0, v0}, Lo/BL;->b(I)V

    .line 2271
    invoke-interface {p1}, Lo/BG;->d()Lo/BL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BL;->b(Lo/BL;)V

    .line 2272
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lo/BG;->a(Lo/BL;)V

    .line 2269
    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic b(Lo/iRa;)Lo/Bk;
    .locals 1

    .line 8963
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;-><init>(Lo/iRa;)V

    invoke-static {v0}, Lo/Bq;->c(Lo/iRa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Bk;

    return-object p0
.end method

.method private static final b(Lo/iRa;Lo/iRa;Z)Lo/iRa;
    .locals 0
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
            ">;Z)",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    .line 1800
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lo/iRa;Lo/iRa;)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lo/Bq;->n()V

    return-void
.end method

.method public static final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lo/Bq;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lo/BG;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/Bq;->d(Lo/BG;)V

    return-void
.end method

.method public static final b(Lo/Bk;Lo/BG;)V
    .locals 1

    .line 2278
    invoke-virtual {p0}, Lo/Bk;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/Bk;->a(I)V

    .line 2279
    invoke-virtual {p0}, Lo/Bk;->t()Lo/iRa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/Bo;)V
    .locals 0

    .line 1
    sput-object p0, Lo/Bq;->f:Lo/Bo;

    return-void
.end method

.method public static final c(ILo/Bo;)I
    .locals 8

    .line 13347
    iget-object v0, p1, Lo/Bo;->e:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13348
    aget p0, v0, v1

    goto :goto_1

    .line 13349
    :cond_0
    iget-wide v2, p1, Lo/Bo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget p0, p1, Lo/Bo;->b:I

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p0, p1

    goto :goto_1

    .line 13350
    :cond_1
    iget-wide v2, p1, Lo/Bo;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget p0, p1, Lo/Bo;->b:I

    add-int/lit8 p0, p0, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    .line 2432
    :cond_2
    :goto_1
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object p1

    .line 2433
    monitor-enter p1

    .line 721
    :try_start_0
    sget-object v0, Lo/Bq;->g:Lo/Bm;

    .line 14062
    iget v2, v0, Lo/Bm;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 15174
    iget-object v3, v0, Lo/Bm;->b:[I

    array-length v4, v3

    const/16 v5, 0xe

    if-le v2, v4, :cond_3

    shl-int/lit8 v2, v4, 0x1

    .line 15177
    new-array v4, v2, [I

    .line 15178
    new-array v2, v2, [I

    .line 15179
    invoke-static {v3, v4, v1, v1, v5}, Lo/iPn;->b([I[IIII)[I

    .line 15180
    iget-object v3, v0, Lo/Bm;->d:[I

    invoke-static {v3, v2, v1, v1, v5}, Lo/iPn;->b([I[IIII)[I

    .line 15181
    iput-object v4, v0, Lo/Bm;->b:[I

    .line 15182
    iput-object v2, v0, Lo/Bm;->d:[I

    .line 14063
    :cond_3
    iget v2, v0, Lo/Bm;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/Bm;->c:I

    .line 16189
    iget-object v3, v0, Lo/Bm;->a:[I

    array-length v3, v3

    .line 16190
    iget v4, v0, Lo/Bm;->e:I

    if-lt v4, v3, :cond_5

    shl-int/lit8 v3, v3, 0x1

    .line 16191
    new-array v4, v3, [I

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_4

    add-int/lit8 v7, v6, 0x1

    aput v7, v4, v6

    move v6, v7

    goto :goto_2

    .line 16192
    :cond_4
    iget-object v3, v0, Lo/Bm;->a:[I

    invoke-static {v3, v4, v1, v1, v5}, Lo/iPn;->b([I[IIII)[I

    .line 16193
    iput-object v4, v0, Lo/Bm;->a:[I

    .line 16195
    :cond_5
    iget v1, v0, Lo/Bm;->e:I

    .line 16196
    iget-object v3, v0, Lo/Bm;->a:[I

    aget v3, v3, v1

    iput v3, v0, Lo/Bm;->e:I

    .line 14065
    iget-object v3, v0, Lo/Bm;->b:[I

    aput p0, v3, v2

    .line 14066
    iget-object p0, v0, Lo/Bm;->d:[I

    aput v1, p0, v2

    .line 14067
    iget-object p0, v0, Lo/Bm;->a:[I

    aput v2, p0, v1

    .line 14068
    invoke-virtual {v0, v2}, Lo/Bm;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2433
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static final c(Lo/iRa;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Lo/Bo;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1927
    sget-object v0, Lo/Bq;->o:Lo/Bk;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Ba;

    .line 2437
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2438
    monitor-enter v0

    .line 1931
    :try_start_0
    sget-object v1, Lo/Bq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1932
    move-object v2, v1

    check-cast v2, Lo/Ba;

    invoke-virtual {v2}, Lo/AZ;->h()Lo/dL;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1934
    sget-object v3, Lo/Bq;->h:Landroidx/compose/runtime/AtomicInt;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/AtomicInt;->a(I)I

    .line 1936
    :cond_0
    move-object v3, v1

    check-cast v3, Lo/Bk;

    invoke-static {v3, p0}, Lo/Bq;->a(Lo/Bk;Lo/iRa;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2438
    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    .line 1943
    :try_start_1
    sget-object v4, Lo/Bq;->e:Ljava/util/List;

    .line 2440
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 2441
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2442
    check-cast v7, Lo/iRk;

    .line 1945
    invoke-static {v2}, Lo/zy;->a(Lo/dV;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1948
    :cond_1
    sget-object v1, Lo/Bq;->h:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/AtomicInt;->a(I)I

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lo/Bq;->h:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/AtomicInt;->a(I)I

    throw p0

    .line 2445
    :cond_2
    :goto_1
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v1

    .line 2446
    monitor-enter v1

    .line 1953
    :try_start_2
    invoke-static {}, Lo/Bq;->n()V

    if-eqz v2, :cond_7

    .line 2448
    iget-object v3, v2, Lo/dV;->e:[Ljava/lang/Object;

    .line 2452
    iget-object v2, v2, Lo/dV;->d:[J

    .line 2453
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v0

    .line 2456
    :goto_2
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v0

    :goto_3
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 2450
    aget-object v11, v3, v11

    check-cast v11, Lo/BG;

    .line 1954
    invoke-static {v11}, Lo/Bq;->d(Lo/BG;)V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2472
    :cond_6
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2446
    :cond_7
    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_2
    move-exception p0

    .line 2438
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/Bq;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lo/BL;ILo/Bo;)Lo/BL;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/BL;",
            ">(TT;",
            "Lo/BG;",
            "Lo/Bk;",
            ")TT;"
        }
    .end annotation

    .line 2186
    invoke-virtual {p2}, Lo/Bk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2188
    invoke-virtual {p2, p1}, Lo/Bk;->c(Lo/BG;)V

    .line 2190
    :cond_0
    invoke-virtual {p2}, Lo/Bk;->u()I

    move-result v0

    .line 2191
    invoke-virtual {p2}, Lo/Bk;->x()Lo/Bo;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2194
    invoke-virtual {p0}, Lo/BL;->j()I

    move-result v1

    invoke-virtual {p2}, Lo/Bk;->u()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p0

    .line 2514
    :cond_1
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v1

    .line 2515
    monitor-enter v1

    .line 2201
    :try_start_0
    invoke-interface {p1}, Lo/BG;->d()Lo/BL;

    move-result-object v2

    invoke-virtual {p2}, Lo/Bk;->x()Lo/Bo;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2202
    invoke-virtual {v2}, Lo/BL;->j()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_0

    .line 2204
    :cond_2
    invoke-static {v2, p1, p2}, Lo/Bq;->d(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2515
    :goto_0
    monitor-exit v1

    .line 2199
    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    invoke-virtual {p0}, Lo/BL;->j()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    invoke-virtual {p2, p1}, Lo/Bk;->c(Lo/BG;)V

    :cond_3
    return-object v2

    .line 2201
    :cond_4
    :try_start_1
    invoke-static {}, Lo/Bq;->t()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 2515
    monitor-exit v1

    throw p0

    .line 2191
    :cond_5
    invoke-static {}, Lo/Bq;->t()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final c(Lo/BL;Lo/Bk;)Lo/BL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/BL;",
            ">(TT;",
            "Lo/Bk;",
            ")TT;"
        }
    .end annotation

    .line 2402
    invoke-virtual {p1}, Lo/Bk;->u()I

    move-result v0

    invoke-virtual {p1}, Lo/Bk;->x()Lo/Bo;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/Bq;->d(Lo/BL;ILo/Bo;)Lo/BL;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lo/Bq;->t()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method static synthetic c(Lo/Bk;)Lo/Bk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1771
    invoke-static {p0, v0, v1}, Lo/Bq;->a(Lo/Bk;Lo/iRa;Z)Lo/Bk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/Bk;Lo/iRa;)Lo/Bk;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lo/Bq;->a(Lo/Bk;Lo/iRa;Z)Lo/Bk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/iRa;Lo/iRa;Z)Lo/iRa;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/Bq;->b(Lo/iRa;Lo/iRa;Z)Lo/iRa;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/BG;)Z
    .locals 10

    .line 2117
    invoke-interface {p0}, Lo/BG;->d()Lo/BL;

    move-result-object v0

    .line 2120
    sget-object v1, Lo/Bq;->g:Lo/Bm;

    sget v2, Lo/Bq;->j:I

    invoke-virtual {v1, v2}, Lo/Bm;->b(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    if-eqz v0, :cond_7

    .line 2124
    invoke-virtual {v0}, Lo/BL;->j()I

    move-result v6

    if-eqz v6, :cond_6

    if-ge v6, v1, :cond_5

    if-nez v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_3

    .line 2134
    :cond_0
    invoke-virtual {v0}, Lo/BL;->j()I

    move-result v6

    invoke-virtual {v2}, Lo/BL;->j()I

    move-result v7

    if-ge v6, v7, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    move-object v2, v0

    :goto_1
    if-nez v4, :cond_4

    .line 2145
    invoke-interface {p0}, Lo/BG;->d()Lo/BL;

    move-result-object v4

    move-object v7, v4

    :goto_2
    if-eqz v4, :cond_3

    .line 2146
    invoke-virtual {v4}, Lo/BL;->j()I

    move-result v8

    if-ge v8, v1, :cond_4

    .line 2481
    invoke-virtual {v7}, Lo/BL;->j()I

    move-result v8

    invoke-virtual {v4}, Lo/BL;->j()I

    move-result v9

    if-ge v8, v9, :cond_2

    move-object v7, v4

    .line 2483
    :cond_2
    invoke-virtual {v4}, Lo/BL;->f()Lo/BL;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v7

    .line 2149
    :cond_4
    invoke-virtual {v6, v3}, Lo/BL;->b(I)V

    .line 2150
    invoke-virtual {v6, v4}, Lo/BL;->e(Lo/BL;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 2156
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lo/BL;->f()Lo/BL;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    if-le v5, p0, :cond_8

    return p0

    :cond_8
    return v3
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lo/Bq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private static final d(Lo/BL;ILo/Bo;)Lo/BL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/BL;",
            ">(TT;I",
            "Lo/Bo;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 2015
    invoke-static {p0, p1, p2}, Lo/Bq;->e(Lo/BL;ILo/Bo;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 2017
    invoke-virtual {v1}, Lo/BL;->j()I

    move-result v2

    invoke-virtual {p0}, Lo/BL;->j()I

    move-result v3

    if-ge v2, v3, :cond_1

    :cond_0
    move-object v1, p0

    .line 2019
    :cond_1
    invoke-virtual {p0}, Lo/BL;->f()Lo/BL;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method private static final d(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/BL;",
            ">(TT;",
            "Lo/BG;",
            "Lo/Bk;",
            ")TT;"
        }
    .end annotation

    .line 2248
    invoke-static {p0, p1}, Lo/Bq;->b(Lo/BL;Lo/BG;)Lo/BL;

    move-result-object p1

    .line 2249
    invoke-virtual {p1, p0}, Lo/BL;->e(Lo/BL;)V

    .line 2250
    invoke-virtual {p2}, Lo/Bk;->u()I

    move-result p0

    invoke-virtual {p1, p0}, Lo/BL;->b(I)V

    return-object p1
.end method

.method public static final d(Lo/BL;Lo/BG;Lo/Bk;Lo/BL;)Lo/BL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/BL;",
            ">(TT;",
            "Lo/BG;",
            "Lo/Bk;",
            "TT;)TT;"
        }
    .end annotation

    .line 2217
    invoke-virtual {p2}, Lo/Bk;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    invoke-virtual {p2, p1}, Lo/Bk;->c(Lo/BG;)V

    .line 2221
    :cond_0
    invoke-virtual {p2}, Lo/Bk;->u()I

    move-result v0

    .line 2223
    invoke-virtual {p3}, Lo/BL;->j()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p3

    .line 2516
    :cond_1
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v1

    .line 2517
    monitor-enter v1

    .line 2225
    :try_start_0
    invoke-static {p0, p1}, Lo/Bq;->b(Lo/BL;Lo/BG;)Lo/BL;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2517
    monitor-exit v1

    .line 2226
    invoke-virtual {p0, v0}, Lo/BL;->b(I)V

    .line 2228
    invoke-virtual {p3}, Lo/BL;->j()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p2, p1}, Lo/Bk;->c(Lo/BG;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 2517
    monitor-exit v1

    throw p0
.end method

.method public static final synthetic d(Lo/iRa;Lo/iRa;)Lo/iRa;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    .line 5812
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;-><init>(Lo/iRa;Lo/iRa;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final d(I)V
    .locals 8

    .line 729
    sget-object v0, Lo/Bq;->g:Lo/Bm;

    .line 10078
    iget-object v1, v0, Lo/Bm;->a:[I

    aget v1, v1, p0

    .line 10079
    iget v2, v0, Lo/Bm;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lo/Bm;->a(II)V

    .line 10080
    iget v2, v0, Lo/Bm;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lo/Bm;->c:I

    .line 10081
    invoke-virtual {v0, v1}, Lo/Bm;->c(I)V

    .line 11131
    iget-object v2, v0, Lo/Bm;->b:[I

    .line 11132
    iget v3, v0, Lo/Bm;->c:I

    :goto_0
    shr-int/lit8 v4, v3, 0x1

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    .line 11137
    iget v6, v0, Lo/Bm;->c:I

    if-ge v4, v6, :cond_0

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_0

    .line 11138
    aget v5, v2, v1

    if-ge v6, v5, :cond_1

    .line 11139
    invoke-virtual {v0, v4, v1}, Lo/Bm;->a(II)V

    move v1, v4

    goto :goto_0

    .line 11143
    :cond_0
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_1

    .line 11144
    invoke-virtual {v0, v5, v1}, Lo/Bm;->a(II)V

    move v1, v5

    goto :goto_0

    .line 12205
    :cond_1
    iget-object v1, v0, Lo/Bm;->a:[I

    iget v2, v0, Lo/Bm;->e:I

    aput v2, v1, p0

    .line 12206
    iput p0, v0, Lo/Bm;->e:I

    return-void
.end method

.method private static final d(Lo/BG;)V
    .locals 1

    .line 2179
    invoke-static {p0}, Lo/Bq;->c(Lo/BG;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2180
    sget-object v0, Lo/Bq;->c:Lo/BB;

    invoke-virtual {v0, p0}, Lo/BB;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final d(IILo/Bo;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-gt p1, p0, :cond_0

    .line 2002
    invoke-virtual {p2, p1}, Lo/Bo;->c(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lo/Bk;Lo/iRa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/Bq;->a(Lo/Bk;Lo/iRa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/iRa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/Bq;->c(Lo/iRa;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/BL;",
            ">(TT;",
            "Lo/BG;",
            "Lo/Bk;",
            ")TT;"
        }
    .end annotation

    .line 2518
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2519
    monitor-enter v0

    .line 2234
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/Bq;->d(Lo/BL;Lo/BG;Lo/Bk;)Lo/BL;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2519
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic e()V
    .locals 1

    .line 4960
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;->e:Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;

    invoke-static {v0}, Lo/Bq;->c(Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lo/BL;ILo/Bo;)Z
    .locals 0

    .line 2007
    invoke-virtual {p0}, Lo/BL;->j()I

    move-result p0

    invoke-static {p1, p0, p2}, Lo/Bq;->d(IILo/Bo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f()Lo/yZ;
    .locals 1

    .line 1
    sget-object v0, Lo/Bq;->l:Lo/yZ;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Lo/Bq;->t()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lo/Bo;
    .locals 1

    .line 1
    sget-object v0, Lo/Bq;->f:Lo/Bo;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/Bq;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lo/Bq;->j:I

    return v0
.end method

.method public static final k()Lo/Bk;
    .locals 1

    .line 1245
    sget-object v0, Lo/Bq;->l:Lo/yZ;

    invoke-virtual {v0}, Lo/yZ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bk;

    if-nez v0, :cond_0

    sget-object v0, Lo/Bq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bk;

    :cond_0
    return-object v0
.end method

.method public static final l()Lo/Bk;
    .locals 1

    .line 1894
    sget-object v0, Lo/Bq;->o:Lo/Bk;

    return-object v0
.end method

.method public static final m()Ljava/lang/Object;
    .locals 1

    .line 1840
    sget-object v0, Lo/Bq;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private static final n()V
    .locals 7

    .line 2175
    sget-object v0, Lo/Bq;->c:Lo/BB;

    .line 2486
    invoke-virtual {v0}, Lo/BB;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    .line 2491
    invoke-virtual {v0}, Lo/BB;->e()[Lo/zn;

    move-result-object v6

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    .line 2492
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    .line 2493
    check-cast v5, Lo/BG;

    .line 2175
    invoke-static {v5}, Lo/Bq;->c(Lo/BG;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    .line 2496
    invoke-virtual {v0}, Lo/BB;->e()[Lo/zn;

    move-result-object v5

    aput-object v6, v5, v4

    .line 2497
    invoke-virtual {v0}, Lo/BB;->c()[I

    move-result-object v5

    invoke-virtual {v0}, Lo/BB;->c()[I

    move-result-object v6

    aget v6, v6, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    .line 2505
    invoke-virtual {v0}, Lo/BB;->e()[Lo/zn;

    move-result-object v6

    aput-object v5, v6, v3

    .line 2506
    invoke-virtual {v0}, Lo/BB;->c()[I

    move-result-object v6

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    .line 2511
    invoke-virtual {v0, v4}, Lo/BB;->c(I)V

    :cond_5
    return-void
.end method

.method public static final synthetic o()Ljava/lang/Void;
    .locals 2

    .line 8394
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final t()Ljava/lang/Void;
    .locals 2

    .line 2059
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
