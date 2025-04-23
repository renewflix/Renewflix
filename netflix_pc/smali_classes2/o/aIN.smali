.class public Lo/aIN;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIN$c;
    }
.end annotation


# instance fields
.field final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lo/aIN$c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/acz;-><init>()V

    .line 45
    iput-object p1, p0, Lo/aIN;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p0}, Lo/aIN;->c()Lo/acz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    instance-of v0, p1, Lo/aIN$c;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lo/aIN$c;

    iput-object p1, p0, Lo/aIN;->c:Lo/aIN$c;

    return-void

    .line 50
    :cond_0
    new-instance p1, Lo/aIN$c;

    invoke-direct {p1, p0}, Lo/aIN$c;-><init>(Lo/aIN;)V

    iput-object p1, p0, Lo/aIN;->c:Lo/aIN$c;

    return-void
.end method


# virtual methods
.method public aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 90
    invoke-super {p0, p1, p2}, Lo/acz;->aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 91
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/aIN;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->aBz_(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 64
    invoke-super {p0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p0}, Lo/aIN;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/aIN;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lo/aIN;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->ahi_(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Lo/aeD;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Lo/aeD;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 79
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 80
    invoke-virtual {p0}, Lo/aIN;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/aIN;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lo/aIN;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    .line 23278
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/RecyclerView$r;Lo/aeD;)V

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/aIN;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method

.method public c()Lo/acz;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/aIN;->c:Lo/aIN$c;

    return-object v0
.end method
