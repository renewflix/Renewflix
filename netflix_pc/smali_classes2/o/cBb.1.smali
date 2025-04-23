.class public final Lo/cBb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iSz;->b(II)Lo/iSv;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/iPN;

    invoke-virtual {v1}, Lo/iPN;->c()I

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
