.class public final Lo/cDU;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# instance fields
.field public a:I

.field private final b:Lo/czT;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final d()Lo/czT;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/cDU;->b:Lo/czT;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1046
    throw p1

    :cond_1
    :goto_0
    return-void
.end method
