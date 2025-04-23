.class public final Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/nv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/nb;


# direct methods
.method public constructor <init>(Lo/nb;)V
    .locals 0

    .line 492
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 491
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lo/nb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1493
    new-instance v0, Lo/nv;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lo/nb;

    invoke-direct {v0, v1}, Lo/nv;-><init>(Lo/nb;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 489
    check-cast p1, Lo/nv;

    .line 2496
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lo/nb;

    .line 3483
    iput-object v0, p1, Lo/nv;->a:Lo/nb;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lo/nb;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lo/nb;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lo/nb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraversablePrefetchStateModifierElement(prefetchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;->a:Lo/nb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
