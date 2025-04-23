.class abstract Lo/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bn;
.implements Lo/bi;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field j:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(Lo/be;)Z
    .locals 5

    .line 203
    invoke-virtual {p0}, Lo/be;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 206
    invoke-virtual {p0, v2}, Lo/be;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 207
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected static kv_(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 10

    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 148
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 149
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-ge v0, v3, :cond_4

    .line 151
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_0

    move-object v8, v4

    move v6, v9

    :cond_0
    if-nez v7, :cond_1

    .line 158
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    :cond_1
    invoke-interface {p0, v0, v8, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 162
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p2, :cond_2

    return p2

    :cond_2
    if-le v9, v5, :cond_3

    move v5, v9

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method protected static kw_(Landroid/widget/ListAdapter;)Lo/bc;
    .locals 1

    .line 184
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 185
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lo/bc;

    return-object p0

    .line 187
    :cond_0
    check-cast p0, Lo/bc;

    return-object p0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Z)V
.end method

.method public final a(Lo/bb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(I)V
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/content/Context;Lo/be;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/bb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Lo/be;)V
.end method

.method public abstract kB_(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public final kx_()Landroid/graphics/Rect;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/bk;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 124
    invoke-static {p1}, Lo/bk;->kw_(Landroid/widget/ListAdapter;)Lo/bc;

    move-result-object p2

    .line 128
    iget-object p2, p2, Lo/bc;->e:Lo/be;

    .line 129
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 131
    invoke-virtual {p0}, Lo/bk;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 128
    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Lo/be;->km_(Landroid/view/MenuItem;Lo/bi;I)Z

    return-void
.end method
