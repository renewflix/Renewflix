.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisplayingDisappearingItemsElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
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

    .line 522
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 521
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1523
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 520
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    .line 2526
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3558
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3559
    invoke-virtual {p1}, Lo/Ca$e;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3560
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 3561
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lo/Ma;)V

    .line 3562
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
