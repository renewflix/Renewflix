.class public final Lo/aIN$c;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final b:Lo/aIN;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lo/acz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aIN;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lo/acz;-><init>()V

    .line 122
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    .line 130
    iput-object p1, p0, Lo/aIN$c;->b:Lo/aIN;

    return-void
.end method


# virtual methods
.method public final aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acz;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1, p2}, Lo/acz;->aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 245
    :cond_0
    invoke-super {p0, p1, p2}, Lo/acz;->aDD_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final aHW_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acz;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1, p2}, Lo/acz;->aHW_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 234
    :cond_0
    invoke-super {p0, p1, p2}, Lo/acz;->aHW_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
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

    .line 178
    iget-object v0, p0, Lo/aIN$c;->b:Lo/aIN;

    invoke-virtual {v0}, Lo/aIN;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/aIN$c;->b:Lo/aIN;

    iget-object v0, v0, Lo/aIN;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 185
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 188
    :cond_1
    iget-object p1, p0, Lo/aIN$c;->b:Lo/aIN;

    iget-object p1, p1, Lo/aIN;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p1

    .line 23585
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$j;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 p1, 0x0

    return p1

    .line 191
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final ahB_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acz;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1, p2}, Lo/acz;->ahB_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 212
    :cond_0
    invoke-super {p0, p1, p2}, Lo/acz;->ahB_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final ahw_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acz;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1, p2}, Lo/acz;->ahw_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 223
    :cond_0
    invoke-super {p0, p1, p2}, Lo/acz;->ahw_(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final ahz_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 252
    iget-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acz;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p1, p2, p3}, Lo/acz;->ahz_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 256
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/acz;->ahz_(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 1
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

    .line 157
    iget-object v0, p0, Lo/aIN$c;->b:Lo/aIN;

    invoke-virtual {v0}, Lo/aIN;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aIN$c;->b:Lo/aIN;

    iget-object v0, v0, Lo/aIN;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lo/aIN$c;->b:Lo/aIN;

    iget-object v0, v0, Lo/aIN;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroid/view/View;Lo/aeD;)V

    .line 161
    iget-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acz;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    return-void

    .line 165
    :cond_0
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    return-void

    .line 168
    :cond_1
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acz;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1, p2}, Lo/acz;->c(Landroid/view/View;I)V

    return-void

    .line 201
    :cond_0
    invoke-super {p0, p1, p2}, Lo/acz;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final d(Landroid/view/View;)Lo/aeQ;
    .locals 1

    .line 263
    iget-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acz;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p1}, Lo/acz;->d(Landroid/view/View;)Lo/aeQ;

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    invoke-super {p0, p1}, Lo/acz;->d(Landroid/view/View;)Lo/aeQ;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)Lo/acz;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/aIN$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/acz;

    return-object p1
.end method
