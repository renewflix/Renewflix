.class public final Lo/KG$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lr$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KG;->d(Ljava/lang/Object;Lo/iRk;)Lo/Lr$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic e:Lo/KG;


# direct methods
.method constructor <init>(Lo/KG;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/KG$h;->e:Lo/KG;

    iput-object p2, p0, Lo/KG$h;->c:Ljava/lang/Object;

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 797
    iget-object v0, p0, Lo/KG$h;->e:Lo/KG;

    invoke-virtual {v0}, Lo/KG;->a()V

    .line 798
    iget-object v0, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v0}, Lo/KG;->d(Lo/KG;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/KG$h;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    .line 800
    iget-object v1, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v1}, Lo/KG;->b(Lo/KG;)I

    move-result v1

    if-lez v1, :cond_1

    .line 801
    iget-object v1, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v1}, Lo/KG;->f(Lo/KG;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 802
    iget-object v1, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v1}, Lo/KG;->f(Lo/KG;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v2}, Lo/KG;->b(Lo/KG;)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 806
    iget-object v1, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v1}, Lo/KG;->c(Lo/KG;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 2369
    iput v2, v1, Lo/KG;->j:I

    .line 807
    iget-object v1, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v1}, Lo/KG;->b(Lo/KG;)I

    move-result v2

    sub-int/2addr v2, v3

    .line 3369
    iput v2, v1, Lo/KG;->h:I

    .line 808
    iget-object v1, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v1}, Lo/KG;->f(Lo/KG;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v2}, Lo/KG;->b(Lo/KG;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v2}, Lo/KG;->c(Lo/KG;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 809
    iget-object v2, p0, Lo/KG$h;->e:Lo/KG;

    .line 4369
    invoke-virtual {v2, v0, v1, v3}, Lo/KG;->a(III)V

    .line 810
    iget-object v0, p0, Lo/KG$h;->e:Lo/KG;

    invoke-virtual {v0, v1}, Lo/KG;->a(I)V

    return-void

    .line 802
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item is not in pre-composed item range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pre-composed items to dispose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 818
    iget-object v0, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v0}, Lo/KG;->d(Lo/KG;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/KG$h;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    .line 819
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->ag()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 826
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 827
    iget-object v1, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v1}, Lo/KG;->f(Lo/KG;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x1

    .line 1015
    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 828
    invoke-static {v0}, Lo/Mo;->a(Landroidx/compose/ui/node/LayoutNode;)Lo/MO;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v2, p1, p2, p3}, Lo/MO;->c(Landroidx/compose/ui/node/LayoutNode;J)V

    const/4 p1, 0x0

    .line 1017
    invoke-static {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    .line 826
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-measure called on node that is not placed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 823
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Index ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 822
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 2

    .line 815
    iget-object v0, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v0}, Lo/KG;->d(Lo/KG;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/KG$h;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;Lo/iRa;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/node/TraversableNode;",
            "+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lo/KG$h;->e:Lo/KG;

    invoke-static {v0}, Lo/KG;->d(Lo/KG;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/KG$h;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v0

    if-eqz v0, :cond_e

    const/high16 v1, 0x40000

    .line 5637
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 5639
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5644
    const-string v2, "visitSubtreeIf called on an unattached node"

    invoke-static {v2}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 5650
    :cond_0
    new-instance v2, Lo/zx;

    const/16 v3, 0x10

    new-array v4, v3, [Lo/Ca$e;

    invoke-direct {v2, v4}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 5651
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5653
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-static {v2, v0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_0

    .line 5655
    :cond_1
    invoke-virtual {v2, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 5656
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lo/zx;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5657
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ca$e;

    .line 5658
    invoke-virtual {v0}, Lo/Ca$e;->m()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_d

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_d

    .line 5661
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :cond_3
    :goto_2
    if-eqz v7, :cond_c

    .line 5667
    instance-of v9, v7, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v9, :cond_5

    .line 5669
    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    .line 5188
    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-static {p1, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5189
    invoke-interface {p2, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    .line 5191
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->e:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 5193
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->d:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_e

    .line 5198
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_2

    goto :goto_6

    .line 5672
    :cond_5
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_b

    .line 5671
    instance-of v9, v7, Lo/LS;

    if-eqz v9, :cond_b

    .line 5674
    move-object v9, v7

    check-cast v9, Lo/LS;

    .line 5675
    invoke-virtual {v9}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_a

    .line 5672
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    .line 5650
    new-instance v8, Lo/zx;

    new-array v11, v3, [Lo/Ca$e;

    invoke-direct {v8, v11}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 5688
    invoke-virtual {v8, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    .line 5691
    :cond_8
    invoke-virtual {v8, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 5695
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-eq v10, v4, :cond_3

    .line 5703
    :cond_b
    :goto_6
    invoke-static {v8}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v7

    goto :goto_2

    .line 5709
    :cond_c
    invoke-virtual {v5}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v5

    goto :goto_1

    .line 5712
    :cond_d
    invoke-static {v2, v0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
