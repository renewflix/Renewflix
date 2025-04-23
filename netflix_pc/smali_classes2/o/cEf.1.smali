.class public final Lo/cEf;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo/cEf;->b:Z

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 14046
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/cEf;->b:Z

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Lo/cEf;->b:Z

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lez v1, :cond_4

    .line 15076
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    if-ne v3, v4, :cond_4

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    .line 29721
    iget-boolean p4, p4, Landroidx/recyclerview/widget/RecyclerView$r;->m:Z

    if-eqz p4, :cond_1

    const/16 p4, 0x1388

    .line 17045
    invoke-virtual {p1, v2, p4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17046
    new-instance p1, Lo/cEc;

    invoke-direct {p1, p3}, Lo/cEc;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 18055
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 19067
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v1, -0x1

    if-ge v3, v5, :cond_2

    .line 19069
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 19070
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/cAO;->aNe_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v6, v7

    invoke-static {v5}, Lo/cAO;->aNb_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v5

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19072
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/cAO;->aNe_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    invoke-static {p2}, Lo/cAO;->aNb_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result p2

    add-int/2addr v4, p2

    sub-int/2addr p4, v4

    .line 18055
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    move p4, v2

    .line 38
    :cond_3
    invoke-virtual {p1, v2, p4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void
.end method
