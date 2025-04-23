.class public final Lo/MN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MN$a;
    }
.end annotation


# instance fields
.field public final b:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/MN$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MN$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lo/MN;->b:Lo/zx;

    return-void
.end method

.method private final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 11

    .line 4170
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ae()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4173
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4176
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->d:Lo/MC;

    const/16 v1, 0x100

    .line 4994
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v4

    .line 5001
    invoke-static {v0}, Lo/MC;->d(Lo/MC;)I

    move-result v5

    and-int/2addr v5, v4

    if-eqz v5, :cond_9

    .line 5003
    invoke-virtual {v0}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    .line 5006
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v4

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :cond_0
    :goto_1
    if-eqz v6, :cond_8

    .line 5012
    instance-of v8, v6, Lo/Mb;

    if-eqz v8, :cond_1

    .line 5013
    check-cast v6, Lo/Mb;

    .line 5014
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v8

    .line 4177
    invoke-static {v6, v8}, Lo/LQ;->e(Lo/LN;I)Lo/MF;

    move-result-object v8

    invoke-interface {v6, v8}, Lo/Mb;->d(Lo/Kz;)V

    goto :goto_4

    .line 5016
    :cond_1
    invoke-virtual {v6}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_7

    .line 5015
    instance-of v8, v6, Lo/LS;

    if-eqz v8, :cond_7

    .line 5018
    move-object v8, v6

    check-cast v8, Lo/LS;

    .line 5019
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v9, v2

    :goto_2
    if-eqz v8, :cond_6

    .line 5016
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_2

    move-object v6, v8

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    .line 5032
    new-instance v7, Lo/zx;

    const/16 v10, 0x10

    new-array v10, v10, [Lo/Ca$e;

    invoke-direct {v7, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 5035
    invoke-virtual {v7, v6}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v6, v5

    .line 5038
    :cond_4
    invoke-virtual {v7, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 5042
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_2

    :cond_6
    if-eq v9, v3, :cond_0

    .line 5050
    :cond_7
    :goto_4
    invoke-static {v7}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v6

    goto :goto_1

    .line 5062
    :cond_8
    invoke-virtual {v0}, Lo/Ca$e;->m()I

    move-result v5

    and-int/2addr v5, v4

    if-eqz v5, :cond_9

    .line 5064
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->d(Z)V

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Lo/zx;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lo/zx;->d()I

    move-result v0

    if-lez v0, :cond_b

    .line 112
    invoke-virtual {p1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 114
    :cond_a
    aget-object v1, p1, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 80
    invoke-direct {p0, v1}, Lo/MN;->c(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_a

    :cond_b
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 48
    iget-object v0, p0, Lo/MN;->b:Lo/zx;

    sget-object v1, Lo/MN$a$a;->e:Lo/MN$a$a;

    invoke-virtual {v0, v1}, Lo/zx;->a(Ljava/util/Comparator;)V

    .line 50
    iget-object v0, p0, Lo/MN;->b:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->d()I

    move-result v0

    .line 51
    iget-object v1, p0, Lo/MN;->d:[Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    .line 52
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 53
    :cond_0
    iget-object v1, p0, Lo/MN;->b:Lo/zx;

    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    :cond_1
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lo/MN;->d:[Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 61
    iget-object v3, p0, Lo/MN;->b:Lo/zx;

    .line 106
    invoke-virtual {v3}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lo/MN;->b:Lo/zx;

    invoke-virtual {v2}, Lo/zx;->c()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 65
    aget-object v2, v1, v0

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 67
    invoke-direct {p0, v2}, Lo/MN;->c(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 70
    :cond_4
    iput-object v1, p0, Lo/MN;->d:[Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/MN;->b:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    .line 42
    iget-object v0, p0, Lo/MN;->b:Lo/zx;

    .line 104
    invoke-virtual {v0, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->d(Z)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/MN;->b:Lo/zx;

    .line 102
    invoke-virtual {v0, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->d(Z)V

    return-void
.end method
