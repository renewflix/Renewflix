.class public interface abstract Lo/Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Mh;


# virtual methods
.method public a(Lo/Kg;Lo/Kx;I)I
    .locals 1

    .line 144
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/Ki$a;

    invoke-direct {v0, p0}, Lo/Ki$a;-><init>(Lo/Ki;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Lo/Kg;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public b(Lo/Kg;Lo/Kx;I)I
    .locals 1

    .line 159
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/Ki$b;

    invoke-direct {v0, p0}, Lo/Ki$b;-><init>(Lo/Ki;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->e(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Lo/Kg;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public c(Lo/Kg;Lo/Kx;I)I
    .locals 1

    .line 189
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/Ki$e;

    invoke-direct {v0, p0}, Lo/Ki$e;-><init>(Lo/Ki;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->c(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Lo/Kg;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public abstract c()Lo/KO;
.end method

.method public d(Lo/Kg;Lo/Kx;I)I
    .locals 1

    .line 174
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    new-instance v0, Lo/Ki$c;

    invoke-direct {v0, p0}, Lo/Ki$c;-><init>(Lo/Ki;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->d(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$c;Lo/Kg;Lo/Kx;I)I

    move-result p1

    return p1
.end method

.method public d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 1

    .line 108
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$measure$1$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$measure$1$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
