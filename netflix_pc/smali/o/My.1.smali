.class public final Lo/My;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/My$c;
    }
.end annotation


# direct methods
.method public static final a(Lo/Kv;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/KL;",
            ">;>;"
        }
    .end annotation

    .line 30
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/MA;

    invoke-interface {p0}, Lo/MA;->u()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lo/My;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    move-result-object p0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 53
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v4

    .line 55
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Lo/My$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no parent for idle node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method
