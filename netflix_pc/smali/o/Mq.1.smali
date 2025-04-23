.class public final Lo/Mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1857
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1858
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Lo/Mn;

    move-result-object p0

    invoke-virtual {p0}, Lo/Mn;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
