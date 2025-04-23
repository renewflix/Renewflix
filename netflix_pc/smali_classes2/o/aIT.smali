.class public abstract Lo/aIT;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/aIT;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$w;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z
    .locals 6

    .line 134
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$g$b;->d:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->d:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    if-ne v0, v1, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lo/aIT;->j(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/aIT;->a(Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$w;)Z
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z
    .locals 6

    .line 91
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$g$b;->d:I

    .line 92
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    .line 93
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->d:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    :goto_1
    move v5, p3

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-ne v3, v5, :cond_2

    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v4

    add-int/2addr v0, v5

    .line 97
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Lo/aIT;->a(Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1

    .line 108
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lo/aIT;->a(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z
    .locals 7

    .line 153
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->d:I

    .line 154
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    .line 156
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->d:I

    .line 158
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 160
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$g$b;->d:I

    .line 161
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 163
    invoke-virtual/range {v0 .. v6}, Lo/aIT;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/aIT;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$g$b;Landroidx/recyclerview/widget/RecyclerView$g$b;)Z
    .locals 6

    if-eqz p2, :cond_1

    .line 115
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$g$b;->d:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->d:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$g$b;->c:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/aIT;->a(Landroidx/recyclerview/widget/RecyclerView$w;IIII)Z

    move-result p1

    return p1

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/aIT;->c(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->g(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->g(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->g(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 290
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->g(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method
