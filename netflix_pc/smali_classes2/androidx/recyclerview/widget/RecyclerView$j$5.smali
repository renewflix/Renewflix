.class final Landroidx/recyclerview/widget/RecyclerView$j$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIR$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    .line 8517
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j$5;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 8530
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j$5;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->C()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j$5;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 8520
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j$5;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 8536
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8537
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 8543
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8544
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 8525
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j$5;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingLeft()I

    move-result v0

    return v0
.end method
