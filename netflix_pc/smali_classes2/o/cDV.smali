.class public abstract Lo/cDV;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lo/eNh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDV$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/cDV$b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;",
        "Lo/eNh;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/content/Context;

.field c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field d:Landroidx/recyclerview/widget/RecyclerView;

.field final e:Landroidx/recyclerview/widget/RecyclerView$k;

.field private f:Lo/eNf;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eNf;I)V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 56
    new-instance v0, Lo/cDV$5;

    invoke-direct {v0, p0}, Lo/cDV$5;-><init>(Lo/cDV;)V

    iput-object v0, p0, Lo/cDV;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 71
    iput-object p1, p0, Lo/cDV;->b:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/cDV;->a:Landroid/view/LayoutInflater;

    .line 73
    iput-object p2, p0, Lo/cDV;->f:Lo/eNf;

    .line 74
    iput p3, p0, Lo/cDV;->i:I

    return-void
.end method

.method private c(Lo/cDV$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1, p2}, Lo/cDV;->e(Lo/cDV$b;I)V

    .line 149
    invoke-virtual {p0}, Lo/cDV;->e()Lo/eNf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cDV$b;->d(Lo/eNf;)V

    .line 150
    invoke-virtual {p1, p2}, Lo/cDV$b;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 95
    iget v0, p0, Lo/cDV;->i:I

    return v0
.end method

.method public final b()V
    .locals 2

    .line 208
    iget-object v0, p0, Lo/cDV;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 212
    iput-object v1, p0, Lo/cDV;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/cDV;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/cDV;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final e()Lo/eNf;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/cDV;->f:Lo/eNf;

    return-object v0
.end method

.method public e(Lo/cDV$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10486
    iget-object v0, p1, Lo/cDV$b;->e:Lo/cFv;

    if-eqz v0, :cond_0

    .line 10487
    invoke-virtual {v0}, Lo/cFp;->f()V

    .line 102
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public abstract e(Lo/cDV$b;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 36
    check-cast p1, Lo/cDV$b;

    invoke-direct {p0, p1, p2}, Lo/cDV;->c(Lo/cDV$b;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .line 36
    check-cast p1, Lo/cDV$b;

    .line 1188
    invoke-direct {p0, p1, p2}, Lo/cDV;->c(Lo/cDV$b;I)V

    return-void
.end method

.method public synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 1

    .line 36
    check-cast p1, Lo/cDV$b;

    .line 3499
    iget-object v0, p1, Lo/cDV$b;->e:Lo/cFv;

    if-eqz v0, :cond_0

    .line 3500
    invoke-virtual {v0}, Lo/cFp;->e()V

    .line 2157
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 3

    .line 36
    check-cast p1, Lo/cDV$b;

    .line 5255
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6321
    iget-object v1, p1, Lo/cDV$b;->a:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    .line 6322
    invoke-virtual {p1}, Lo/cDV$b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6324
    iget-object v1, p1, Lo/cDV$b;->a:Landroid/view/ViewGroup;

    iget-object v2, p1, Lo/cDV$b;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6326
    iget-object v1, p1, Lo/cDV$b;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6328
    :cond_0
    iput-object v0, p1, Lo/cDV$b;->a:Landroid/view/ViewGroup;

    .line 4170
    :cond_1
    invoke-virtual {p0}, Lo/cDV;->e()Lo/eNf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cDV$b;->d(Lo/eNf;)V

    .line 7472
    iget-object v0, p1, Lo/cDV$b;->e:Lo/cFv;

    if-eqz v0, :cond_2

    .line 7473
    invoke-virtual {v0}, Lo/cFp;->b()V

    .line 4172
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 36
    check-cast p1, Lo/cDV$b;

    .line 9479
    iget-object v0, p1, Lo/cDV$b;->e:Lo/cFv;

    if-eqz v0, :cond_0

    .line 9480
    invoke-virtual {v0}, Lo/cFp;->a()V

    .line 8179
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 36
    check-cast p1, Lo/cDV$b;

    invoke-virtual {p0, p1}, Lo/cDV;->e(Lo/cDV$b;)V

    return-void
.end method
