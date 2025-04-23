.class final Landroidx/recyclerview/widget/RecyclerView$j$3;
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

    .line 8553
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$j$3;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 8566
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j$3;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->y()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$j$3;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 8567
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 8556
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j$3;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 8573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8574
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 8580
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 8581
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 8561
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j$3;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getPaddingTop()I

    move-result v0

    return v0
.end method
