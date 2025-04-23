.class final Lo/aIQ$4;
.super Lo/aIQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aIQ;->b(Landroidx/recyclerview/widget/RecyclerView$j;)Lo/aIQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lo/aIQ;-><init>(Landroidx/recyclerview/widget/RecyclerView$j;B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 266
    iget-object v0, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 306
    iget-object v1, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 339
    iget-object v0, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->D()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 311
    iget-object v0, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Lo/aIQ;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->ahe_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312
    iget-object p1, p0, Lo/aIQ;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final c()I
    .locals 1

    .line 344
    iget-object v0, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->u()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 283
    iget-object v1, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->j(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 1

    .line 334
    iget-object v0, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 299
    iget-object v1, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 2

    .line 261
    iget-object v0, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    iget-object v1, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 291
    iget-object v1, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f(I)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 276
    iget-object v0, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    .line 323
    iget-object v0, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    iget-object v1, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    sub-int/2addr v0, v1

    .line 324
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 2

    .line 317
    iget-object v0, p0, Lo/aIQ;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v1, p0, Lo/aIQ;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->ahe_(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 318
    iget-object p1, p0, Lo/aIQ;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method
