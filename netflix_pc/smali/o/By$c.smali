.class public final Lo/By$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/By;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lo/dG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dG<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/dL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/Object;

.field final e:Lo/zB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zB<",
            "Ljava/lang/Object;",
            "Lo/xA<",
            "*>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/xA<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/xA<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lo/dO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dO<",
            "Ljava/lang/Object;",
            "Lo/dG<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lo/zB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zB<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/xy;

.field private l:I


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lo/By$c;->i:Lo/iRa;

    const/4 p1, -0x1

    .line 378
    iput p1, p0, Lo/By$c;->c:I

    .line 383
    new-instance p1, Lo/zB;

    invoke-direct {p1}, Lo/zB;-><init>()V

    iput-object p1, p0, Lo/By$c;->j:Lo/zB;

    .line 389
    new-instance p1, Lo/dO;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/dO;-><init>(B)V

    iput-object p1, p0, Lo/By$c;->h:Lo/dO;

    .line 394
    new-instance p1, Lo/dL;

    invoke-direct {p1, v0}, Lo/dL;-><init>(B)V

    iput-object p1, p0, Lo/By$c;->b:Lo/dL;

    .line 657
    new-instance p1, Lo/zx;

    const/16 v0, 0x10

    new-array v0, v0, [Lo/xA;

    invoke-direct {p1, v0}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 399
    iput-object p1, p0, Lo/By$c;->g:Lo/zx;

    .line 406
    new-instance p1, Lo/By$c$c;

    invoke-direct {p1, p0}, Lo/By$c$c;-><init>(Lo/By$c;)V

    iput-object p1, p0, Lo/By$c;->k:Lo/xy;

    .line 427
    new-instance p1, Lo/zB;

    invoke-direct {p1}, Lo/zB;-><init>()V

    iput-object p1, p0, Lo/By$c;->e:Lo/zB;

    .line 432
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/By$c;->f:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 513
    iget v1, v0, Lo/By$c;->c:I

    .line 514
    iget-object v2, v0, Lo/By$c;->a:Lo/dG;

    if-eqz v2, :cond_6

    .line 695
    iget-object v3, v2, Lo/dU;->b:[J

    .line 696
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 699
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 708
    iget-object v13, v2, Lo/dU;->a:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Lo/dU;->e:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    move-object/from16 v15, p1

    if-eqz v14, :cond_1

    .line 517
    invoke-virtual {v0, v15, v13}, Lo/By$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_3

    .line 709
    invoke-virtual {v2, v12}, Lo/dG;->b(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final synthetic d(Lo/By$c;)I
    .locals 0

    .line 361
    iget p0, p0, Lo/By$c;->l:I

    return p0
.end method

.method public static final synthetic d(Lo/By$c;I)V
    .locals 0

    .line 361
    iput p1, p0, Lo/By$c;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 552
    iget-object v0, p0, Lo/By$c;->j:Lo/zB;

    invoke-virtual {v0, p2, p1}, Lo/zB;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    instance-of p1, p2, Lo/xA;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/By$c;->j:Lo/zB;

    invoke-virtual {p1, p2}, Lo/zB;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 554
    iget-object p1, p0, Lo/By$c;->e:Lo/zB;

    invoke-virtual {p1, p2}, Lo/zB;->a(Ljava/lang/Object;)V

    .line 555
    iget-object p1, p0, Lo/By$c;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 549
    iget-object v0, p0, Lo/By$c;->h:Lo/dO;

    invoke-virtual {v0}, Lo/dY;->d()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;Lo/iRa;Lo/iQW;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lo/By$c;->d:Ljava/lang/Object;

    .line 492
    iget-object v1, p0, Lo/By$c;->a:Lo/dG;

    .line 493
    iget v2, p0, Lo/By$c;->c:I

    .line 495
    iput-object p1, p0, Lo/By$c;->d:Ljava/lang/Object;

    .line 496
    iget-object v3, p0, Lo/By$c;->h:Lo/dO;

    invoke-virtual {v3, p1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dG;

    iput-object p1, p0, Lo/By$c;->a:Lo/dG;

    .line 497
    iget p1, p0, Lo/By$c;->c:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 498
    invoke-static {}, Lo/Bq;->k()Lo/Bk;

    move-result-object p1

    invoke-virtual {p1}, Lo/Bk;->u()I

    move-result p1

    iput p1, p0, Lo/By$c;->c:I

    .line 501
    :cond_0
    iget-object p1, p0, Lo/By$c;->k:Lo/xy;

    .line 685
    invoke-static {}, Lo/yW;->c()Lo/zx;

    move-result-object v3

    .line 687
    :try_start_0
    invoke-virtual {v3, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 502
    sget-object p1, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {p2, p3}, Lo/Bk$c;->a(Lo/iRa;Lo/iQW;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 690
    invoke-virtual {v3, p1}, Lo/zx;->a(I)Ljava/lang/Object;

    .line 505
    iget-object p1, p0, Lo/By$c;->d:Ljava/lang/Object;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/By$c;->a(Ljava/lang/Object;)V

    .line 507
    iput-object v0, p0, Lo/By$c;->d:Ljava/lang/Object;

    .line 508
    iput-object v1, p0, Lo/By$c;->a:Lo/dG;

    .line 509
    iput v2, p0, Lo/By$c;->c:I

    return-void

    :catchall_0
    move-exception p1

    .line 691
    invoke-virtual {v3}, Lo/zx;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 690
    invoke-virtual {v3, p2}, Lo/zx;->a(I)Ljava/lang/Object;

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 527
    iget-object v2, v0, Lo/By$c;->h:Lo/dO;

    invoke-virtual {v2, v1}, Lo/dO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dG;

    if-eqz v2, :cond_3

    .line 719
    iget-object v3, v2, Lo/dU;->a:[Ljava/lang/Object;

    .line 720
    iget-object v4, v2, Lo/dU;->e:[I

    .line 723
    iget-object v2, v2, Lo/dU;->b:[J

    .line 724
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    .line 727
    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 736
    aget-object v14, v3, v13

    aget v13, v4, v13

    .line 529
    invoke-virtual {v0, v1, v14}, Lo/By$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;ILjava/lang/Object;Lo/dG;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lo/dG<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 456
    iget v3, v0, Lo/By$c;->l:I

    if-gtz v3, :cond_7

    const/4 v3, -0x1

    move-object/from16 v4, p4

    .line 461
    invoke-virtual {v4, v1, v2, v3}, Lo/dG;->c(Ljava/lang/Object;II)I

    move-result v4

    .line 462
    instance-of v5, v1, Lo/xA;

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    if-eq v4, v2, :cond_5

    .line 463
    move-object v2, v1

    check-cast v2, Lo/xA;

    invoke-interface {v2}, Lo/xA;->b()Lo/xA$a;

    move-result-object v2

    .line 465
    iget-object v5, v0, Lo/By$c;->f:Ljava/util/HashMap;

    invoke-interface {v2}, Lo/xA$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    invoke-interface {v2}, Lo/xA$a;->b()Lo/dU;

    move-result-object v2

    .line 468
    iget-object v5, v0, Lo/By$c;->e:Lo/zB;

    .line 470
    invoke-virtual {v5, v1}, Lo/zB;->a(Ljava/lang/Object;)V

    .line 658
    iget-object v7, v2, Lo/dU;->a:[Ljava/lang/Object;

    .line 661
    iget-object v2, v2, Lo/dU;->b:[J

    .line 662
    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    .line 665
    :goto_0
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 674
    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Lo/BG;

    .line 472
    instance-of v3, v9, Lo/BI;

    if-eqz v3, :cond_0

    .line 473
    move-object v3, v9

    check-cast v3, Lo/BI;

    sget-object v17, Lo/Bf;->b:Lo/Bf$e;

    .line 675
    invoke-static {v6}, Lo/Bf;->c(I)I

    move-result v14

    .line 473
    invoke-virtual {v3, v14}, Lo/BI;->e(I)V

    .line 475
    :cond_0
    invoke-virtual {v5, v9, v1}, Lo/zB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    goto :goto_2

    :cond_1
    move v3, v14

    :goto_2
    shr-long/2addr v11, v3

    add-int/lit8 v15, v15, 0x1

    move v14, v3

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    move v3, v14

    if-ne v13, v3, :cond_4

    :cond_3
    if-eq v10, v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-ne v4, v2, :cond_7

    .line 480
    instance-of v2, v1, Lo/BI;

    if-eqz v2, :cond_6

    .line 481
    move-object v2, v1

    check-cast v2, Lo/BI;

    sget-object v3, Lo/Bf;->b:Lo/Bf$e;

    .line 684
    invoke-static {v6}, Lo/Bf;->c(I)I

    move-result v3

    .line 481
    invoke-virtual {v2, v3}, Lo/BI;->e(I)V

    .line 483
    :cond_6
    iget-object v2, v0, Lo/By$c;->j:Lo/zB;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Lo/zB;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
