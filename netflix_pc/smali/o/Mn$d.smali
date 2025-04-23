.class public final Lo/Mn$d;
.super Lo/Le;
.source ""

# interfaces
.implements Lo/LG;
.implements Lo/Mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mn$d$e;
    }
.end annotation


# instance fields
.field public a:Lo/Ht;

.field public b:J

.field public c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field d:Z

.field public e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field private final k:Lo/LE;

.field private final l:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/Mn$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field public final synthetic n:Lo/Mn;

.field public o:Z

.field private p:Lo/Wh;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private u:Z

.field private v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/Mn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1130
    iput-object p1, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-direct {p0}, Lo/Le;-><init>()V

    const v0, 0x7fffffff

    .line 1145
    iput v0, p0, Lo/Mn$d;->g:I

    .line 1155
    iput v0, p0, Lo/Mn$d;->j:I

    .line 1157
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lo/Mn$d;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1166
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Mn$d;->b:J

    .line 1181
    new-instance v0, Lo/Ms;

    invoke-direct {v0, p0}, Lo/Ms;-><init>(Lo/LG;)V

    iput-object v0, p0, Lo/Mn$d;->k:Lo/LE;

    .line 1971
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/Mn$d;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 1183
    iput-object v0, p0, Lo/Mn$d;->l:Lo/zx;

    const/4 v0, 0x1

    .line 1185
    iput-boolean v0, p0, Lo/Mn$d;->m:Z

    .line 1398
    iput-boolean v0, p0, Lo/Mn$d;->h:Z

    .line 4159
    invoke-virtual {p1}, Lo/Mn;->r()Lo/Mn$e;

    move-result-object p1

    .line 1399
    invoke-virtual {p1}, Lo/Mn$e;->n_()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/Mn$d;->v:Ljava/lang/Object;

    return-void
.end method

.method private final u()V
    .locals 4

    .line 1569
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v1, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 1572
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1574
    iget-object v1, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    .line 1576
    iget-object v1, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Lo/Mn$d$e;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 1580
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    goto :goto_0

    .line 1578
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    .line 1577
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1576
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    :cond_2
    return-void
.end method

.method private final x()V
    .locals 7

    .line 1683
    invoke-virtual {p0}, Lo/Mn$d;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 1684
    invoke-virtual {p0, v1}, Lo/Mn$d;->c(Z)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1686
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 1692
    :cond_0
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 2112
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2114
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_4

    .line 2117
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 2119
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1698
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->H()Lo/Mn$d;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1702
    iget v5, v4, Lo/Mn$d;->j:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    .line 1703
    invoke-direct {v4}, Lo/Mn$d;->x()V

    .line 1704
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    return-void

    .line 1698
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final y()V
    .locals 9

    .line 1732
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Lo/Mn$d;->n:Lo/Mn;

    .line 2124
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2126
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 2129
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 2131
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 1733
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1734
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->M()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    .line 1736
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v6

    invoke-virtual {v6}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1737
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v5

    invoke-virtual {v5}, Lo/Mn;->f()Lo/Wh;

    move-result-object v5

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/Wh;->d()J

    move-result-wide v7

    .line 1736
    invoke-virtual {v6, v7, v8}, Lo/Mn$d;->d(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1740
    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5, v3, v3, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lo/MF;
    .locals 1

    .line 1180
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Lo/MF;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1541
    invoke-direct {p0}, Lo/Mn$d;->u()V

    .line 1542
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/Mu;->b(I)I

    move-result p1

    return p1
.end method

.method public final b()Lo/LG;
    .locals 1

    .line 1309
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mn;->k()Lo/LG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1468
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Mv;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1469
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/Mv;->b(Z)V

    .line 1472
    :cond_1
    iput-boolean p1, p0, Lo/Mn$d;->q:Z

    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1556
    invoke-direct {p0}, Lo/Mn$d;->u()V

    .line 1557
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/Mu;->c(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kd;)I
    .locals 4

    .line 1529
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 1530
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/LE;->a(Z)V

    goto :goto_1

    .line 1531
    :cond_1
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 1532
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/LE;->b(Z)V

    .line 1534
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lo/Mn$d;->r:Z

    .line 1535
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/Mv;->c(Lo/Kd;)I

    move-result p1

    const/4 v0, 0x0

    .line 1536
    iput-boolean v0, p0, Lo/Mn$d;->r:Z

    return p1
.end method

.method public final c(JFLo/iRa;Lo/Ht;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;",
            "Lo/Ht;",
            ")V"
        }
    .end annotation

    .line 1481
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 1484
    :cond_0
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v0, v1}, Lo/Mn;->e(Lo/Mn;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    const/4 v0, 0x1

    .line 1485
    iput-boolean v0, p0, Lo/Mn$d;->f:Z

    const/4 v1, 0x0

    .line 1486
    iput-boolean v1, p0, Lo/Mn$d;->i:Z

    .line 1487
    iget-wide v2, p0, Lo/Mn$d;->b:J

    invoke-static {p1, p2, v2, v3}, Lo/Wu;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1488
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v2}, Lo/Mn;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1489
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v2}, Lo/Mn;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1491
    :cond_1
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v2, v0}, Lo/Mn;->c(Lo/Mn;Z)V

    .line 1493
    :cond_2
    invoke-virtual {p0}, Lo/Mn$d;->p()V

    .line 1495
    :cond_3
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v0

    .line 1497
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v2}, Lo/Mn;->n()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lo/Mn$d;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1498
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lo/Mu;->f(J)V

    .line 1499
    invoke-virtual {p0}, Lo/Mn$d;->t()V

    goto :goto_0

    .line 1501
    :cond_4
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v2, v1}, Lo/Mn;->e(Z)V

    .line 1502
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/LE;->c(Z)V

    .line 1503
    invoke-interface {v0}, Lo/MO;->w()Lo/MQ;

    move-result-object v1

    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v2}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;

    iget-object v4, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-direct {v3, v4, v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$placeSelf$2;-><init>(Lo/Mn;Lo/MO;J)V

    invoke-static {v1, v2, v3}, Lo/MQ;->e(Lo/MQ;Landroidx/compose/ui/node/LayoutNode;Lo/iQW;)V

    .line 1514
    :goto_0
    iput-wide p1, p0, Lo/Mn$d;->b:J

    .line 1515
    iput p3, p0, Lo/Mn$d;->t:F

    .line 1516
    iput-object p4, p0, Lo/Mn$d;->e:Lo/iRa;

    .line 1517
    iput-object p5, p0, Lo/Mn$d;->a:Lo/Ht;

    .line 1518
    iget-object p1, p0, Lo/Mn$d;->n:Lo/Mn;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {p1, p2}, Lo/Mn;->e(Lo/Mn;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lo/Mn$d;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1177
    iput-boolean p1, p0, Lo/Mn$d;->s:Z

    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1546
    invoke-direct {p0}, Lo/Mn$d;->u()V

    .line 1547
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/Mu;->d(I)I

    move-result p1

    return p1
.end method

.method public final d()Lo/LE;
    .locals 1

    .line 1181
    iget-object v0, p0, Lo/Mn$d;->k:Lo/LE;

    return-object v0
.end method

.method public final d(JFLo/iRa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 1454
    invoke-virtual/range {v0 .. v5}, Lo/Mn$d;->c(JFLo/iRa;Lo/Ht;)V

    return-void
.end method

.method public final d(Lo/iRa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/LG;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 1312
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 2043
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2045
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1313
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v3

    invoke-virtual {v3}, Lo/Mn;->k()Lo/LG;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final d(J)Z
    .locals 6

    .line 1404
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2073
    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, Lo/Kf;->e(Ljava/lang/String;)V

    .line 1407
    :cond_0
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 1409
    iget-object v1, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v2}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 1410
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    .line 1409
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    .line 1411
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/Mn$d;->p:Lo/Wh;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lo/Wh;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo/Wh;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1441
    iget-object p1, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {p1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {p2}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Lo/MO;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1444
    :cond_4
    iget-object p1, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {p1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ao()V

    return v3

    .line 1412
    :cond_5
    :goto_1
    invoke-static {p1, p2}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object v0

    iput-object v0, p0, Lo/Mn$d;->p:Lo/Wh;

    .line 1413
    invoke-virtual {p0, p1, p2}, Lo/Le;->i(J)V

    .line 1414
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/LE;->e(Z)V

    .line 1415
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;->e:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$remeasure$2;

    invoke-virtual {p0, v0}, Lo/Mn$d;->d(Lo/iRa;)V

    .line 1421
    iget-boolean v0, p0, Lo/Mn$d;->u:Z

    if-eqz v0, :cond_6

    .line 1422
    invoke-virtual {p0}, Lo/Le;->k()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const/high16 v0, -0x80000000

    .line 1424
    invoke-static {v0, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    .line 1425
    :goto_2
    iput-boolean v4, p0, Lo/Mn$d;->u:Z

    .line 1426
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v2}, Lo/Mn;->p()Lo/MF;

    move-result-object v2

    invoke-virtual {v2}, Lo/MF;->q()Lo/Mu;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 2080
    :cond_7
    const-string v5, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v5}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 1431
    :goto_3
    iget-object v5, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v5, p1, p2}, Lo/Mn;->a(Lo/Mn;J)V

    .line 1432
    invoke-virtual {v2}, Lo/Le;->m()I

    move-result p1

    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result p2

    invoke-static {p1, p2}, Lo/Ww;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/Le;->h(J)V

    .line 1433
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p1

    invoke-virtual {v2}, Lo/Le;->m()I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 1434
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result p1

    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result p2

    if-ne p1, p2, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method public final e(I)I
    .locals 1

    .line 1551
    invoke-direct {p0}, Lo/Mn$d;->u()V

    .line 1552
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lo/Mu;->e(I)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1290
    iget-boolean v0, p0, Lo/Mn$d;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1291
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->l()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_0

    .line 1293
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/LE;->e(Z)V

    .line 1296
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->v()V

    goto :goto_0

    .line 1299
    :cond_0
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/LE;->c(Z)V

    .line 1302
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/Mn$d;->a()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lo/Mv;->e(Z)V

    .line 1303
    :cond_2
    invoke-virtual {p0}, Lo/Mn$d;->h()V

    .line 1304
    invoke-virtual {p0}, Lo/Mn$d;->a()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mv;->e(Z)V

    .line 1305
    :cond_3
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lo/Le;
    .locals 4

    .line 1353
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_2

    .line 1354
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_3

    .line 1356
    :cond_2
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Mn;->d(Lo/Mn;Z)V

    .line 1358
    :cond_3
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 5375
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5378
    iget-object v2, p0, Lo/Mn$d;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v2, v3, :cond_4

    .line 5379
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6066
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 5381
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v2, Lo/Mn$d$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 5389
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5390
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object p2

    .line 5389
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5388
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5386
    :cond_6
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->e:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    .line 5383
    :cond_7
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->d:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5381
    :goto_2
    iput-object v0, p0, Lo/Mn$d;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_3

    .line 5394
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lo/Mn$d;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1359
    :goto_3
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_9

    .line 1362
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 1368
    :cond_9
    invoke-virtual {p0, p1, p2}, Lo/Mn$d;->d(J)Z

    return-object p0
.end method

.method public final e(JFLo/Ht;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 1462
    invoke-virtual/range {v0 .. v5}, Lo/Mn$d;->c(JFLo/iRa;Lo/Ht;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1318
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1177
    iget-boolean v0, p0, Lo/Mn$d;->s:Z

    return v0
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x1

    .line 1212
    iput-boolean v0, p0, Lo/Mn$d;->d:Z

    .line 1213
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v1

    invoke-virtual {v1}, Lo/LE;->j()V

    .line 1215
    iget-object v1, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v1}, Lo/Mn;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1216
    invoke-direct {p0}, Lo/Mn$d;->y()V

    .line 1218
    :cond_0
    invoke-virtual {p0}, Lo/Mn$d;->a()Lo/MF;

    move-result-object v1

    invoke-virtual {v1}, Lo/MF;->q()Lo/Mu;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1221
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v2}, Lo/Mn;->a(Lo/Mn;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1222
    iget-boolean v2, p0, Lo/Mn$d;->r:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lo/Mv;->I()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1223
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v2}, Lo/Mn;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1225
    :cond_1
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v2, v3}, Lo/Mn;->c(Lo/Mn;Z)V

    .line 1226
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v2}, Lo/Mn;->l()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    .line 1227
    iget-object v4, p0, Lo/Mn$d;->n:Lo/Mn;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v4, v5}, Lo/Mn;->e(Lo/Mn;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 1228
    iget-object v4, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v4}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v4

    .line 1229
    iget-object v5, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v5, v3}, Lo/Mn;->a(Z)V

    .line 1230
    invoke-interface {v4}, Lo/MO;->w()Lo/MQ;

    move-result-object v4

    iget-object v5, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v5}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;

    iget-object v7, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-direct {v6, p0, v1, v7}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;-><init>(Lo/Mn$d;Lo/Mu;Lo/Mn;)V

    invoke-static {v4, v5, v6}, Lo/MQ;->d(Lo/MQ;Landroidx/compose/ui/node/LayoutNode;Lo/iQW;)V

    .line 1253
    iget-object v4, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v4, v2}, Lo/Mn;->e(Lo/Mn;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V

    .line 1254
    iget-object v2, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v2}, Lo/Mn;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1255
    invoke-virtual {v1}, Lo/Mv;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1257
    invoke-virtual {p0}, Lo/Mn$d;->f()V

    .line 1259
    :cond_2
    iget-object v1, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->i(Lo/Mn;)V

    .line 1261
    :cond_3
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v1

    invoke-virtual {v1}, Lo/LE;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1262
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/LE;->d(Z)V

    .line 1264
    :cond_4
    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/Mn$d;->d()Lo/LE;

    move-result-object v0

    invoke-virtual {v0}, Lo/LE;->h()V

    .line 1266
    :cond_5
    iput-boolean v3, p0, Lo/Mn$d;->d:Z

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1322
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v1, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1526
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/Le;->j()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1525
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/Le;->l()I

    move-result v0

    return v0
.end method

.method public final n_()Ljava/lang/Object;
    .locals 1

    .line 1399
    iget-object v0, p0, Lo/Mn$d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 1283
    invoke-virtual {p0}, Lo/Mn$d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1284
    invoke-virtual {p0, v0}, Lo/Mn$d;->c(Z)V

    .line 2023
    iget-object v1, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 2024
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_1

    .line 2029
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 2031
    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 2032
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v3

    invoke-virtual {v3}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v3

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1285
    invoke-virtual {v3}, Lo/Mn$d;->o()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1337
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 1338
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 2050
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v1

    if-lez v1, :cond_4

    .line 2055
    invoke-virtual {v0}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2057
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1339
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v4

    .line 1341
    invoke-virtual {v4}, Lo/Mn;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1342
    invoke-virtual {v4}, Lo/Mn;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1343
    :cond_1
    invoke-virtual {v4}, Lo/Mn;->n()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1344
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1346
    :cond_2
    invoke-virtual {v4}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1347
    invoke-virtual {v3}, Lo/Mn$d;->p()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 1

    const v0, 0x7fffffff

    .line 1765
    iput v0, p0, Lo/Mn$d;->j:I

    .line 1766
    iput v0, p0, Lo/Mn$d;->g:I

    const/4 v0, 0x0

    .line 1767
    invoke-virtual {p0, v0}, Lo/Mn$d;->c(Z)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/Mn$d;",
            ">;"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    .line 1194
    iget-boolean v0, p0, Lo/Mn$d;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Mn$d;->l:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1196
    :cond_0
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v0}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, p0, Lo/Mn$d;->l:Lo/zx;

    .line 1973
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object v2

    .line 1975
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    .line 1978
    invoke-virtual {v2}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v2

    move v5, v4

    .line 1980
    :cond_1
    aget-object v6, v2, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 1981
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v7

    if-gt v7, v5, :cond_2

    .line 1197
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v6

    invoke-virtual {v6}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1982
    invoke-virtual {v1, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1197
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v6

    invoke-virtual {v6}, Lo/Mn;->q()Lo/Mn$d;

    move-result-object v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1984
    invoke-virtual {v1, v5, v6}, Lo/zx;->b(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    .line 1992
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1993
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    .line 1991
    invoke-virtual {v1, v0, v2}, Lo/zx;->e(II)V

    .line 1199
    iput-boolean v4, p0, Lo/Mn$d;->m:Z

    .line 1200
    iget-object v0, p0, Lo/Mn$d;->l:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lo/Wh;
    .locals 1

    .line 1164
    iget-object v0, p0, Lo/Mn$d;->p:Lo/Wh;

    return-object v0
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x1

    .line 1635
    iput-boolean v0, p0, Lo/Mn$d;->i:Z

    .line 1636
    iget-object v1, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-static {v1}, Lo/Mn;->b(Lo/Mn;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 1637
    invoke-virtual {p0}, Lo/Mn$d;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1638
    invoke-direct {p0}, Lo/Mn$d;->x()V

    .line 1639
    iget-boolean v2, p0, Lo/Mn$d;->o:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1642
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    if-eqz v1, :cond_3

    .line 1646
    iget-boolean v2, p0, Lo/Mn$d;->o:Z

    if-nez v2, :cond_4

    .line 1647
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_1

    .line 1648
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_4

    .line 1651
    :cond_1
    iget v2, p0, Lo/Mn$d;->j:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 2094
    :cond_2
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 1654
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v2

    invoke-static {v2}, Lo/Mn;->d(Lo/Mn;)I

    move-result v2

    iput v2, p0, Lo/Mn$d;->j:I

    .line 1655
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object v1

    invoke-static {v1}, Lo/Mn;->d(Lo/Mn;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lo/Mn;->b(Lo/Mn;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1662
    iput v0, p0, Lo/Mn$d;->j:I

    .line 1664
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/Mn$d;->h()V

    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1623
    invoke-virtual {p0}, Lo/Mn$d;->n_()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/Mu;->n_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 1626
    :cond_0
    iget-boolean v0, p0, Lo/Mn$d;->h:Z

    if-nez v0, :cond_1

    return v1

    .line 1627
    :cond_1
    iput-boolean v1, p0, Lo/Mn$d;->h:Z

    .line 1628
    iget-object v0, p0, Lo/Mn$d;->n:Lo/Mn;

    invoke-virtual {v0}, Lo/Mn;->p()Lo/MF;

    move-result-object v0

    invoke-virtual {v0}, Lo/MF;->q()Lo/Mu;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/Mu;->n_()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/Mn$d;->v:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    .line 1185
    iput-boolean v0, p0, Lo/Mn$d;->m:Z

    return-void
.end method
