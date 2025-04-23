.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 536
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 535
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-void
.end method


# virtual methods
.method public final c(Lo/Hj;)V
    .locals 8

    .line 538
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1046
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Ljava/util/List;

    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 575
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 576
    check-cast v3, Lo/mG;

    .line 539
    invoke-virtual {v3}, Lo/mG;->i()Lo/Ht;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 540
    invoke-virtual {v3}, Lo/mG;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Wu;->d(J)I

    move-result v5

    int-to-float v5, v5

    .line 541
    invoke-virtual {v3}, Lo/mG;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Wu;->b(J)I

    move-result v3

    int-to-float v3, v3

    .line 542
    invoke-virtual {v4}, Lo/Ht;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Wu;->d(J)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Lo/Ht;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Wu;->b(J)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 577
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v6

    invoke-interface {v6}, Lo/Hk;->f()Lo/Hq;

    move-result-object v6

    invoke-interface {v6, v5, v3}, Lo/Hq;->b(FF)V

    .line 543
    :try_start_0
    invoke-static {p1, v4}, Lo/Hy;->b(Lo/Hm;Lo/Ht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v4

    invoke-interface {v4}, Lo/Hk;->f()Lo/Hq;

    move-result-object v4

    neg-float v5, v5

    neg-float v3, v3

    invoke-interface {v4, v5, v3}, Lo/Hq;->b(FF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object p1

    invoke-interface {p1}, Lo/Hk;->f()Lo/Hq;

    move-result-object p1

    neg-float v1, v5

    neg-float v2, v3

    invoke-interface {p1, v1, v2}, Lo/Hq;->b(FF)V

    throw v0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 546
    :cond_1
    invoke-interface {p1}, Lo/Hj;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()V
    .locals 1

    .line 554
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k_()V
    .locals 1

    .line 550
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/Ma;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
