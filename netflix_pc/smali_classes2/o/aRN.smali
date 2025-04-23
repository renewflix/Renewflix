.class public Lo/aRN;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# instance fields
.field private a:Lo/aRA;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aRx;

.field private d:Landroid/view/ViewParent;

.field private e:Lcom/airbnb/epoxy/ViewHolderState$ViewState;


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;Landroid/view/View;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lo/aRN;->d:Landroid/view/ViewParent;

    if-eqz p3, :cond_0

    .line 35
    new-instance p1, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    invoke-direct {p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    iput-object p1, p0, Lo/aRN;->e:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 36
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/aRN;->a:Lo/aRA;

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This holder is not currently bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lo/aRx;
    .locals 1

    .line 129
    invoke-direct {p0}, Lo/aRN;->f()V

    .line 130
    iget-object v0, p0, Lo/aRN;->c:Lo/aRx;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lo/aRN;->f()V

    .line 94
    iget-object v0, p0, Lo/aRN;->a:Lo/aRA;

    invoke-virtual {p0}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aRA;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lo/aRN;->a:Lo/aRA;

    .line 97
    iput-object v0, p0, Lo/aRN;->b:Ljava/util/List;

    return-void
.end method

.method public final c()Lo/aRA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aRA<",
            "*>;"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lo/aRN;->f()V

    .line 125
    iget-object v0, p0, Lo/aRN;->a:Lo/aRA;

    return-object v0
.end method

.method public final c(FFII)V
    .locals 6

    .line 112
    invoke-direct {p0}, Lo/aRN;->f()V

    .line 114
    iget-object v0, p0, Lo/aRN;->a:Lo/aRA;

    .line 115
    invoke-virtual {p0}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Lo/aRA;->b(FFIILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 101
    invoke-direct {p0}, Lo/aRN;->f()V

    .line 103
    iget-object v0, p0, Lo/aRN;->a:Lo/aRA;

    invoke-virtual {p0}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/aRA;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/aRN;->c:Lo/aRx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/aRN;->e:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/aRA;Lo/aRA;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA;",
            "Lo/aRA<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 48
    iput-object p3, p0, Lo/aRN;->b:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lo/aRN;->c:Lo/aRx;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/aRB;

    if-eqz v0, :cond_0

    .line 51
    move-object v0, p1

    check-cast v0, Lo/aRB;

    iget-object v1, p0, Lo/aRN;->d:Landroid/view/ViewParent;

    invoke-virtual {v0, v1}, Lo/aRB;->bGq_(Landroid/view/ViewParent;)Lo/aRx;

    move-result-object v0

    iput-object v0, p0, Lo/aRN;->c:Lo/aRx;

    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aRx;->b(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lo/aRN;->d:Landroid/view/ViewParent;

    .line 57
    instance-of v0, p1, Lo/aRS;

    if-eqz v0, :cond_1

    .line 60
    move-object v1, p1

    check-cast v1, Lo/aRS;

    invoke-virtual {p0}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p4}, Lo/aRS;->d(Ljava/lang/Object;I)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lo/aRN;->d()Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p0}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lo/aRA;->d(Ljava/lang/Object;Lo/aRA;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p0}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/aRA;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lo/aRA;->e(Ljava/lang/Object;Ljava/util/List;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 80
    move-object p2, p1

    check-cast p2, Lo/aRS;

    invoke-virtual {p0}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p4}, Lo/aRS;->e(Ljava/lang/Object;I)V

    .line 83
    :cond_4
    iput-object p1, p0, Lo/aRN;->a:Lo/aRA;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpoxyViewHolder{epoxyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aRN;->a:Lo/aRA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
