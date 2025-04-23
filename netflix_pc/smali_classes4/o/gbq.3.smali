.class public final Lo/gbq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;Lo/eNf;)V
    .locals 8

    .line 188
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->e()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v3, Lcom/netflix/mediaclient/rowconfig/layoutmanager/HorizontalRowConfigLayoutManager;

    invoke-direct {v3, v1, p1}, Lcom/netflix/mediaclient/rowconfig/layoutmanager/HorizontalRowConfigLayoutManager;-><init>(Landroid/content/Context;Lo/eNf;)V

    .line 194
    invoke-virtual {p1}, Lo/eNf;->o()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(I)V

    .line 190
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)V

    .line 201
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 203
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 209
    invoke-virtual {p1}, Lo/eNf;->c()I

    move-result v3

    .line 210
    invoke-virtual {p1}, Lo/eNf;->c()I

    move-result v5

    .line 211
    invoke-virtual {p1}, Lo/eNf;->m()I

    move-result v6

    .line 212
    invoke-virtual {p1}, Lo/eNf;->m()I

    move-result v7

    .line 253
    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    const v1, 0x7f0b07c4

    .line 219
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->b()Lo/aIM;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 223
    :cond_0
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->c(Lo/aIM;)V

    .line 224
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->c()Lo/cDZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 225
    :cond_1
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->c(Lo/cDZ;)V

    .line 227
    invoke-virtual {p1}, Lo/eNf;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 229
    new-instance v1, Lo/aIM;

    invoke-direct {v1}, Lo/aIM;-><init>()V

    .line 230
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->c(Lo/aIM;)V

    .line 231
    invoke-virtual {v1, v0}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 233
    :cond_2
    new-instance v1, Lo/cDZ;

    invoke-direct {v1}, Lo/cDZ;-><init>()V

    .line 234
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;->c(Lo/cDZ;)V

    .line 235
    invoke-virtual {v1, v0, p1}, Lo/cDZ;->c(Landroidx/recyclerview/widget/RecyclerView;Lo/eNf;)V

    .line 239
    :cond_3
    :goto_0
    invoke-static {v0}, Lo/cBb;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 241
    invoke-virtual {p1}, Lo/eNf;->a()Lo/eNf$b;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-class v1, Lo/am;

    invoke-static {p1, v1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/am;

    .line 242
    invoke-interface {p0, p1}, Lo/eNf$b;->b(Lo/am;)Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 246
    :cond_4
    new-instance p0, Lo/eNe;

    invoke-direct {p0}, Lo/eNe;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 250
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;Lo/eNf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gbq;->a(Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;Lo/eNf;)V

    return-void
.end method
