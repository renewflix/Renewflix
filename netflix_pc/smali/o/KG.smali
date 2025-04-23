.class public final Lo/KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KG$e;,
        Lo/KG$a;,
        Lo/KG$d;
    }
.end annotation


# instance fields
.field public final a:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lo/KG$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/xd;

.field e:I

.field final f:Lo/KG$a;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/Lr$e;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Landroidx/compose/ui/node/LayoutNode;

.field private final l:Lo/Lu$b;

.field private m:I

.field public n:Lo/Lu;

.field final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/KG$d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/Lu;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 375
    iput-object p2, p0, Lo/KG;->n:Lo/Lu;

    .line 387
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/KG;->c:Ljava/util/HashMap;

    .line 390
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/KG;->o:Ljava/util/HashMap;

    .line 391
    new-instance p1, Lo/KG$d;

    invoke-direct {p1, p0}, Lo/KG$d;-><init>(Lo/KG;)V

    iput-object p1, p0, Lo/KG;->t:Lo/KG$d;

    .line 392
    new-instance p1, Lo/KG$a;

    invoke-direct {p1, p0}, Lo/KG$a;-><init>(Lo/KG;)V

    iput-object p1, p0, Lo/KG;->f:Lo/KG$a;

    .line 394
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/KG;->i:Ljava/util/HashMap;

    .line 395
    new-instance p1, Lo/Lu$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/Lu$b;-><init>(B)V

    iput-object p1, p0, Lo/KG;->l:Lo/Lu$b;

    .line 397
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/KG;->g:Ljava/util/Map;

    .line 1016
    new-instance p1, Lo/zx;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 400
    iput-object p1, p0, Lo/KG;->a:Lo/zx;

    .line 759
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lo/KG;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/KG;)I
    .locals 0

    .line 369
    iget p0, p0, Lo/KG;->m:I

    return p0
.end method

.method public static final synthetic b(Lo/KG;)I
    .locals 0

    .line 369
    iget p0, p0, Lo/KG;->h:I

    return p0
.end method

.method public static final synthetic c(Lo/KG;)I
    .locals 0

    .line 369
    iget p0, p0, Lo/KG;->j:I

    return p0
.end method

.method private static c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 642
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G()Lo/Mn$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v1}, Lo/Mn$e;->a(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 643
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 644
    invoke-virtual {p0, v1}, Lo/Mn$d;->c(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_0
    return-void
.end method

.method private final d(I)Ljava/lang/Object;
    .locals 1

    .line 524
    iget-object v0, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 525
    iget-object v0, p0, Lo/KG;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p1, Lo/KG$e;

    invoke-virtual {p1}, Lo/KG$e;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic d(Lo/KG;)Ljava/util/HashMap;
    .locals 0

    .line 369
    iget-object p0, p0, Lo/KG;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method private final d(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lo/iRk;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lo/KG;->c:Ljava/util/HashMap;

    .line 1038
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 474
    new-instance v1, Lo/KG$e;

    sget-object v2, Lo/Ko;->c:Lo/Ko;

    invoke-static {}, Lo/Ko;->c()Lo/iRk;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/KG$e;-><init>(Ljava/lang/Object;Lo/iRk;)V

    .line 1041
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_0
    check-cast v1, Lo/KG$e;

    .line 476
    invoke-virtual {v1}, Lo/KG$e;->a()Lo/yB;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/xc;->c()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 477
    :goto_0
    invoke-virtual {v1}, Lo/KG$e;->e()Lo/iRk;

    move-result-object v2

    if-ne v2, p3, :cond_2

    if-nez p2, :cond_2

    .line 2877
    iget-boolean p2, v1, Lo/KG$e;->e:Z

    if-nez p2, :cond_2

    return-void

    .line 3874
    :cond_2
    iput-object p3, v1, Lo/KG$e;->d:Lo/iRk;

    .line 4485
    sget-object p2, Lo/Bk;->c:Lo/Bk$c;

    .line 5046
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5047
    invoke-virtual {p2}, Lo/Bk;->o()Lo/iRa;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 5048
    :goto_1
    invoke-static {p2}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v2

    .line 5051
    :try_start_0
    iget-object v3, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 5052
    invoke-static {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4487
    invoke-virtual {v1}, Lo/KG$e;->e()Lo/iRk;

    move-result-object v4

    .line 4489
    invoke-virtual {v1}, Lo/KG$e;->a()Lo/yB;

    move-result-object v5

    .line 4491
    iget-object v6, p0, Lo/KG;->d:Lo/xd;

    if-eqz v6, :cond_7

    .line 5878
    iget-boolean v7, v1, Lo/KG$e;->b:Z

    .line 4493
    new-instance v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v8, v1, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Lo/KG$e;Lo/iRk;)V

    const v4, -0x68551fe9

    invoke-static {v4, v0, v8}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    if-eqz v5, :cond_4

    .line 6509
    invoke-interface {v5}, Lo/xc;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6510
    :cond_4
    invoke-static {p1, v6}, Lo/PJ;->d(Landroidx/compose/ui/node/LayoutNode;Lo/xd;)Lo/yB;

    move-result-object v5

    :cond_5
    if-nez v7, :cond_6

    .line 6516
    invoke-interface {v5, v0}, Lo/xc;->b(Lo/iRk;)V

    goto :goto_2

    .line 6518
    :cond_6
    invoke-interface {v5, v0}, Lo/yB;->c(Lo/iRk;)V

    .line 7875
    :goto_2
    iput-object v5, v1, Lo/KG$e;->c:Lo/yB;

    const/4 p1, 0x0

    .line 4497
    invoke-virtual {v1, p1}, Lo/KG$e;->a(Z)V

    .line 5054
    invoke-static {v3, p1}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4499
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5056
    invoke-static {p2, v2, p3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    .line 480
    invoke-virtual {v1, p1}, Lo/KG$e;->c(Z)V

    return-void

    .line 4491
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 5056
    invoke-static {p2, v2, p3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw p1
.end method

.method public static final synthetic d(Lo/KG;I)V
    .locals 0

    .line 369
    iput p1, p0, Lo/KG;->m:I

    return-void
.end method

.method public static final synthetic e(Lo/KG;)I
    .locals 0

    .line 369
    iget p0, p0, Lo/KG;->e:I

    return p0
.end method

.method private final e(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 4

    .line 857
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 1092
    iget-object v1, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 1093
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 859
    iget-object v2, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 1095
    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-object v0
.end method

.method private final e(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 9

    .line 649
    iget v0, p0, Lo/KG;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 652
    :cond_0
    iget-object v0, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lo/KG;->h:I

    sub-int/2addr v0, v2

    .line 653
    iget v2, p0, Lo/KG;->j:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    .line 658
    invoke-direct {p0, v4}, Lo/KG;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    .line 670
    iget-object v4, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 671
    iget-object v7, p0, Lo/KG;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v4, Lo/KG$e;

    .line 673
    invoke-virtual {v4}, Lo/KG$e;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/Lp;->c()Lo/Lp$a;

    move-result-object v8

    if-eq v7, v8, :cond_3

    .line 674
    iget-object v7, p0, Lo/KG;->n:Lo/Lu;

    invoke-virtual {v4}, Lo/KG$e;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, p1, v8}, Lo/Lu;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 676
    :cond_3
    invoke-virtual {v4, p1}, Lo/KG$e;->d(Ljava/lang/Object;)V

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    return-object v1

    :cond_6
    if-eq v4, v2, :cond_7

    .line 689
    invoke-virtual {p0, v4, v2, v3}, Lo/KG;->a(III)V

    .line 691
    :cond_7
    iget p1, p0, Lo/KG;->j:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/KG;->j:I

    .line 692
    iget-object p1, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 693
    iget-object v0, p0, Lo/KG;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Lo/KG$e;

    .line 695
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KG$e;->a(Lo/yd;)V

    .line 696
    invoke-virtual {v0, v3}, Lo/KG$e;->a(Z)V

    .line 697
    invoke-virtual {v0, v3}, Lo/KG$e;->c(Z)V

    return-object p1
.end method

.method public static final synthetic e(Lo/KG;I)V
    .locals 0

    .line 369
    iput p1, p0, Lo/KG;->e:I

    return-void
.end method

.method public static final synthetic f(Lo/KG;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 369
    iget-object p0, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic h(Lo/KG;)Lo/KG$d;
    .locals 0

    .line 369
    iget-object p0, p0, Lo/KG;->t:Lo/KG$d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 624
    iget-object v0, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 625
    iget-object v1, p0, Lo/KG;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 631
    iget v1, p0, Lo/KG;->j:I

    sub-int v1, v0, v1

    iget v2, p0, Lo/KG;->h:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    .line 635
    iget-object v0, p0, Lo/KG;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget v1, p0, Lo/KG;->h:I

    if-ne v0, v1, :cond_0

    return-void

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/KG;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v1, p0, Lo/KG;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 632
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect state. Total children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget v0, p0, Lo/KG;->j:I

    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget v0, p0, Lo/KG;->h:I

    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 626
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget-object v2, p0, Lo/KG;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)V
    .locals 12

    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lo/KG;->j:I

    .line 530
    iget-object v1, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/KG;->h:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_6

    .line 534
    iget-object v3, p0, Lo/KG;->l:Lo/Lu$b;

    invoke-virtual {v3}, Lo/Lu$b;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    .line 536
    :goto_0
    invoke-direct {p0, v3}, Lo/KG;->d(I)Ljava/lang/Object;

    move-result-object v4

    .line 537
    iget-object v5, p0, Lo/KG;->l:Lo/Lu$b;

    invoke-virtual {v5, v4}, Lo/Lu$b;->e(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 540
    :cond_0
    iget-object v3, p0, Lo/KG;->n:Lo/Lu;

    iget-object v4, p0, Lo/KG;->l:Lo/Lu$b;

    invoke-interface {v3, v4}, Lo/Lu;->d(Lo/Lu$b;)V

    .line 543
    sget-object v3, Lo/Bk;->c:Lo/Bk$c;

    .line 1058
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1059
    invoke-virtual {v3}, Lo/Bk;->o()Lo/iRa;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1060
    :goto_1
    invoke-static {v3}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v5

    move v6, v0

    :goto_2
    if-lt v1, p1, :cond_5

    .line 545
    :try_start_0
    iget-object v7, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 546
    iget-object v8, p0, Lo/KG;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v8, Lo/KG$e;

    .line 547
    invoke-virtual {v8}, Lo/KG$e;->c()Ljava/lang/Object;

    move-result-object v9

    .line 548
    iget-object v10, p0, Lo/KG;->l:Lo/Lu$b;

    invoke-virtual {v10, v9}, Lo/Lu$b;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 549
    iget v10, p0, Lo/KG;->j:I

    add-int/2addr v10, v2

    iput v10, p0, Lo/KG;->j:I

    .line 550
    invoke-virtual {v8}, Lo/KG$e;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 551
    invoke-static {v7}, Lo/KG;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 552
    invoke-virtual {v8}, Lo/KG$e;->d()V

    move v6, v2

    goto :goto_3

    .line 1063
    :cond_2
    iget-object v10, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    .line 1064
    invoke-static {v10, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 557
    iget-object v11, p0, Lo/KG;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-virtual {v8}, Lo/KG$e;->a()Lo/yB;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lo/xc;->e()V

    .line 559
    :cond_3
    iget-object v7, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->a(II)V

    .line 1066
    invoke-static {v10, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 563
    :cond_4
    :goto_3
    iget-object v7, p0, Lo/KG;->o:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 566
    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    invoke-static {v3, v5, v4}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    if-eqz v6, :cond_6

    .line 570
    sget-object p1, Lo/Bk;->c:Lo/Bk$c;

    invoke-static {}, Lo/Bk$c;->i()V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1068
    invoke-static {v3, v5, v4}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw p1

    .line 573
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lo/KG;->a()V

    return-void
.end method

.method final a(III)V
    .locals 2

    .line 1097
    iget-object p3, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    .line 1098
    invoke-static {p3, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 865
    iget-object v1, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->a(III)V

    const/4 p1, 0x0

    .line 1100
    invoke-static {p3, p1}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)",
            "Ljava/util/List<",
            "Lo/KL;",
            ">;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lo/KG;->a()V

    .line 428
    iget-object v0, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 430
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_0

    .line 431
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_0

    .line 432
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_0

    .line 1021
    const-string v2, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v2}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 437
    :cond_0
    iget-object v2, p0, Lo/KG;->o:Ljava/util/HashMap;

    .line 1024
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 438
    iget-object v3, p0, Lo/KG;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_2

    .line 441
    iget v5, p0, Lo/KG;->h:I

    if-lez v5, :cond_1

    goto :goto_0

    .line 1031
    :cond_1
    const-string v5, "Check failed."

    invoke-static {v5}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 442
    :goto_0
    iget v5, p0, Lo/KG;->h:I

    sub-int/2addr v5, v4

    iput v5, p0, Lo/KG;->h:I

    goto :goto_1

    .line 445
    :cond_2
    invoke-direct {p0, p1}, Lo/KG;->e(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_3

    .line 446
    iget v3, p0, Lo/KG;->m:I

    invoke-direct {p0, v3}, Lo/KG;->e(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    .line 1034
    :cond_3
    :goto_1
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_4
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 450
    iget-object v2, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v2

    iget v5, p0, Lo/KG;->m:I

    invoke-static {v2, v5}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_6

    .line 452
    iget-object v2, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 453
    iget v5, p0, Lo/KG;->m:I

    if-lt v2, v5, :cond_5

    if-eq v5, v2, :cond_6

    .line 9863
    invoke-virtual {p0, v2, v5, v4}, Lo/KG;->a(III)V

    goto :goto_2

    .line 454
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 453
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 461
    :cond_6
    :goto_2
    iget v2, p0, Lo/KG;->m:I

    add-int/2addr v2, v4

    iput v2, p0, Lo/KG;->m:I

    .line 463
    invoke-direct {p0, v3, p1, p2}, Lo/KG;->d(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lo/iRk;)V

    if-eq v0, v1, :cond_7

    .line 465
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, p1, :cond_7

    .line 468
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 466
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 8607
    iget-object v0, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    .line 9077
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 8608
    iget-object v1, p0, Lo/KG;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 9079
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/KG$e;

    .line 8609
    invoke-virtual {v2}, Lo/KG$e;->a()Lo/yB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/xc;->e()V

    goto :goto_0

    .line 8611
    :cond_1
    iget-object v1, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->aq()V

    const/4 v1, 0x0

    .line 9081
    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 8614
    iget-object v0, p0, Lo/KG;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8615
    iget-object v0, p0, Lo/KG;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8616
    iput v1, p0, Lo/KG;->h:I

    .line 8617
    iput v1, p0, Lo/KG;->j:I

    .line 8618
    iget-object v0, p0, Lo/KG;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8620
    invoke-virtual {p0}, Lo/KG;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lo/iRk;)Lo/Lr$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)",
            "Lo/Lr$e;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    new-instance p1, Lo/KG$c;

    invoke-direct {p1}, Lo/KG$c;-><init>()V

    return-object p1

    .line 775
    :cond_0
    invoke-virtual {p0}, Lo/KG;->a()V

    .line 776
    iget-object v0, p0, Lo/KG;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 778
    iget-object v0, p0, Lo/KG;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-object v0, p0, Lo/KG;->i:Ljava/util/HashMap;

    .line 1083
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 780
    invoke-direct {p0, p1}, Lo/KG;->e(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 783
    iget-object v3, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 784
    iget-object v4, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Lo/KG;->a(III)V

    .line 785
    iget v3, p0, Lo/KG;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/KG;->h:I

    goto :goto_0

    .line 788
    :cond_1
    iget-object v1, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lo/KG;->e(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 789
    iget v3, p0, Lo/KG;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/KG;->h:I

    .line 1086
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_2
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 793
    invoke-direct {p0, v1, p1, p2}, Lo/KG;->d(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lo/iRk;)V

    .line 795
    :cond_3
    new-instance p2, Lo/KG$h;

    invoke-direct {p2, p0, p1}, Lo/KG$h;-><init>(Lo/KG;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, v0}, Lo/KG;->e(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 419
    invoke-virtual {p0, v0}, Lo/KG;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 577
    iput v0, p0, Lo/KG;->h:I

    .line 578
    iget-object v1, p0, Lo/KG;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 580
    iget-object v1, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 581
    iget v2, p0, Lo/KG;->j:I

    if-eq v2, v1, :cond_5

    .line 582
    iput v1, p0, Lo/KG;->j:I

    .line 583
    sget-object v2, Lo/Bk;->c:Lo/Bk$c;

    .line 1070
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1071
    invoke-virtual {v2}, Lo/Bk;->o()Lo/iRa;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1072
    :goto_0
    invoke-static {v2}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v4

    :goto_1
    if-ge v0, v1, :cond_4

    .line 585
    :try_start_0
    iget-object v5, p0, Lo/KG;->k:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 586
    iget-object v6, p0, Lo/KG;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/KG$e;

    if-eqz v6, :cond_3

    .line 587
    invoke-virtual {v6}, Lo/KG$e;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 588
    invoke-static {v5}, Lo/KG;->c(Landroidx/compose/ui/node/LayoutNode;)V

    if-eqz p1, :cond_2

    .line 590
    invoke-virtual {v6}, Lo/KG$e;->a()Lo/yB;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lo/yB;->i()V

    .line 591
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/KG$e;->a(Lo/yd;)V

    goto :goto_2

    .line 593
    :cond_2
    invoke-virtual {v6}, Lo/KG$e;->d()V

    .line 596
    :goto_2
    invoke-static {}, Lo/Lp;->c()Lo/Lp$a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/KG$e;->d(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 599
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    .line 600
    iget-object p1, p0, Lo/KG;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1076
    invoke-static {v2, v4, v3}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw p1

    .line 603
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lo/KG;->a()V

    return-void
.end method
