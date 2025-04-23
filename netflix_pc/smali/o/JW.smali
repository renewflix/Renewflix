.class public final Lo/JW;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/JR;
.implements Lo/JK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JW$a;,
        Lo/JW$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lo/JK;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/Jw;

.field e:J

.field private f:Lo/Jw;

.field private final g:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/JW$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:[Ljava/lang/Object;

.field private final i:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/JW$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Lo/iXj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/JK;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 416
    iput-object p1, p0, Lo/JW;->b:Ljava/lang/Object;

    .line 417
    iput-object p2, p0, Lo/JW;->a:Ljava/lang/Object;

    .line 418
    iput-object p3, p0, Lo/JW;->h:[Ljava/lang/Object;

    .line 457
    iput-object p4, p0, Lo/JW;->c:Lo/iRk;

    .line 482
    invoke-static {}, Lo/JT;->b()Lo/Jw;

    move-result-object p1

    iput-object p1, p0, Lo/JW;->d:Lo/Jw;

    .line 812
    new-instance p1, Lo/zx;

    const/16 p2, 0x10

    new-array p3, p2, [Lo/JW$a;

    invoke-direct {p1, p3}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 489
    iput-object p1, p0, Lo/JW;->i:Lo/zx;

    .line 815
    new-instance p1, Lo/zx;

    new-array p2, p2, [Lo/JW$a;

    invoke-direct {p1, p2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 498
    iput-object p1, p0, Lo/JW;->g:Lo/zx;

    .line 513
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lo/JW;->e:J

    return-void
.end method

.method private final a(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    .line 840
    iget-object v0, p0, Lo/JW;->i:Lo/zx;

    .line 841
    monitor-enter v0

    .line 842
    :try_start_0
    iget-object v1, p0, Lo/JW;->g:Lo/zx;

    iget-object v2, p0, Lo/JW;->i:Lo/zx;

    .line 843
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lo/zx;->d(ILo/zx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 841
    monitor-exit v0

    .line 845
    :try_start_1
    sget-object v0, Lo/JW$d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 859
    iget-object v0, p0, Lo/JW;->g:Lo/zx;

    .line 861
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 864
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 866
    :cond_0
    aget-object v2, v0, v1

    check-cast v2, Lo/JW$a;

    .line 598
    invoke-virtual {v2, p1, p2}, Lo/JW$a;->a(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    goto :goto_0

    .line 847
    :cond_1
    iget-object v0, p0, Lo/JW;->g:Lo/zx;

    .line 849
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 852
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 854
    :cond_2
    aget-object v3, v0, v2

    check-cast v3, Lo/JW$a;

    .line 598
    invoke-virtual {v3, p1, p2}, Lo/JW$a;->a(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    .line 871
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/JW;->g:Lo/zx;

    invoke-virtual {p1}, Lo/zx;->c()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/JW;->g:Lo/zx;

    invoke-virtual {p2}, Lo/zx;->c()V

    throw p1

    :catchall_1
    move-exception p1

    .line 841
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic e(Lo/JW;)Lo/zx;
    .locals 0

    .line 415
    iget-object p0, p0, Lo/JW;->i:Lo/zx;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 552
    iget-object v0, p0, Lo/JW;->j:Lo/iXj;

    if-eqz v0, :cond_0

    .line 554
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    invoke-interface {v0, v1}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lo/JW;->j:Lo/iXj;

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 467
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object v0

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    return v0
.end method

.method public final c()Lo/Pu;
    .locals 1

    .line 473
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Lo/Pu;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 470
    invoke-static {p0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()Lo/Wk;

    move-result-object v0

    invoke-interface {v0}, Lo/Wr;->d()F

    move-result v0

    return v0
.end method

.method public final d(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    .line 607
    iput-wide p3, p0, Lo/JW;->e:J

    .line 608
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    .line 609
    iput-object p1, p0, Lo/JW;->d:Lo/Jw;

    .line 613
    :cond_0
    iget-object p3, p0, Lo/JW;->j:Lo/iXj;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 615
    invoke-virtual {p0}, Lo/Ca$e;->n()Lo/iWz;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->e:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Lo/JW;Lo/iQn;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p3

    iput-object p3, p0, Lo/JW;->j:Lo/iXj;

    .line 620
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/JW;->a(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 623
    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p2

    .line 877
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 878
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 875
    check-cast v1, Lo/JC;

    .line 623
    invoke-static {v1}, Lo/Js;->e(Lo/JC;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    .line 622
    :goto_1
    iput-object p1, p0, Lo/JW;->f:Lo/Jw;

    return-void
.end method

.method public final d_()V
    .locals 0

    .line 533
    invoke-virtual {p0}, Lo/JW;->a()V

    return-void
.end method

.method public final e(Lo/iRk;Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRk<",
            "-",
            "Lo/Jk;",
            "-",
            "Lo/iQn<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 905
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 911
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 664
    new-instance v1, Lo/JW$a;

    invoke-direct {v1, p0, v0}, Lo/JW$a;-><init>(Lo/JW;Lo/iQn;)V

    .line 665
    invoke-static {p0}, Lo/JW;->e(Lo/JW;)Lo/zx;

    move-result-object v2

    .line 913
    monitor-enter v2

    .line 666
    :try_start_0
    invoke-static {p0}, Lo/JW;->e(Lo/JW;)Lo/zx;

    move-result-object v3

    .line 914
    invoke-virtual {v3, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 681
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    new-instance v3, Lo/iQu;

    invoke-static {p1, v1, v1}, Lo/iQx;->b(Lo/iRk;Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    invoke-static {p1}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lo/iQu;-><init>(Lo/iQn;Ljava/lang/Object;)V

    .line 681
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    monitor-exit v2

    .line 686
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    invoke-direct {p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Lo/JW$a;)V

    invoke-interface {v0, p1}, Lo/iWb;->d(Lo/iRa;)V

    .line 916
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 904
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 913
    monitor-exit v2

    throw p1
.end method

.method public final e_()V
    .locals 0

    .line 539
    invoke-virtual {p0}, Lo/JW;->a()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 527
    invoke-virtual {p0}, Lo/JW;->a()V

    .line 528
    invoke-super {p0}, Lo/Ca$e;->h()V

    return-void
.end method

.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    .line 631
    iget-object v1, v0, Lo/JW;->f:Lo/Jw;

    if-nez v1, :cond_0

    return-void

    .line 633
    :cond_0
    invoke-virtual {v1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v2

    .line 886
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 887
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 884
    check-cast v6, Lo/JC;

    .line 633
    invoke-virtual {v6}, Lo/JC;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 636
    invoke-virtual {v1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v1

    .line 893
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    .line 897
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 899
    check-cast v5, Lo/JC;

    .line 638
    invoke-virtual {v5}, Lo/JC;->e()J

    move-result-wide v7

    .line 639
    invoke-virtual {v5}, Lo/JC;->c()J

    move-result-wide v11

    .line 640
    invoke-virtual {v5}, Lo/JC;->h()J

    move-result-wide v9

    .line 2434
    iget v13, v5, Lo/JC;->c:F

    .line 643
    invoke-virtual {v5}, Lo/JC;->c()J

    move-result-wide v16

    .line 644
    invoke-virtual {v5}, Lo/JC;->h()J

    move-result-wide v14

    .line 645
    invoke-virtual {v5}, Lo/JC;->j()Z

    move-result v18

    .line 646
    invoke-virtual {v5}, Lo/JC;->j()Z

    move-result v19

    .line 637
    new-instance v5, Lo/JC;

    move-object v6, v5

    invoke-direct/range {v6 .. v19}, Lo/JC;-><init>(JJJFJJZZ)V

    .line 899
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 650
    :cond_1
    new-instance v1, Lo/Jw;

    invoke-direct {v1, v2}, Lo/Jw;-><init>(Ljava/util/List;)V

    .line 652
    iput-object v1, v0, Lo/JW;->d:Lo/Jw;

    .line 654
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Lo/JW;->a(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 655
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Lo/JW;->a(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 656
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-direct {v0, v1, v2}, Lo/JW;->a(Lo/Jw;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    const/4 v1, 0x0

    .line 658
    iput-object v1, v0, Lo/JW;->f:Lo/Jw;

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
