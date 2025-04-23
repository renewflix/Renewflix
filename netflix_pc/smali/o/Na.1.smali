.class public final Lo/Na;
.super Lo/wN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wN<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/wN;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/wN;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->aq()V

    return-void
.end method

.method public final synthetic c(ILjava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 1031
    invoke-virtual {p0}, Lo/wN;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->b(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/wN;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->a(II)V

    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/wN;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->a(III)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 47
    invoke-super {p0}, Lo/wS;->g()V

    .line 48
    invoke-virtual {p0}, Lo/wN;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Lo/MO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/MO;->z()V

    :cond_0
    return-void
.end method
