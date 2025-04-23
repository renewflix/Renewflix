.class public final Lo/KM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/Mu;)Lo/Mu;
    .locals 2

    .line 176
    invoke-virtual {p0}, Lo/Mv;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 177
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->R()Lo/MF;

    move-result-object p0

    invoke-virtual {p0}, Lo/MF;->q()Lo/Mu;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method
