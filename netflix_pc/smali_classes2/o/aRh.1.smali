.class public abstract Lo/aRh;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/aRN;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/GridLayoutManager$d;

.field b:Lcom/airbnb/epoxy/ViewHolderState;

.field private final c:Lo/aSw;

.field final d:Lo/aRk;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lo/aRh;->e:I

    .line 28
    new-instance v1, Lo/aSw;

    invoke-direct {v1}, Lo/aSw;-><init>()V

    iput-object v1, p0, Lo/aRh;->c:Lo/aSw;

    .line 33
    new-instance v1, Lo/aRk;

    invoke-direct {v1}, Lo/aRk;-><init>()V

    iput-object v1, p0, Lo/aRh;->d:Lo/aRk;

    .line 34
    new-instance v1, Lcom/airbnb/epoxy/ViewHolderState;

    invoke-direct {v1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>()V

    iput-object v1, p0, Lo/aRh;->b:Lcom/airbnb/epoxy/ViewHolderState;

    .line 36
    new-instance v1, Lo/aRh$2;

    invoke-direct {v1, p0}, Lo/aRh$2;-><init>(Lo/aRh;)V

    iput-object v1, p0, Lo/aRh;->a:Landroidx/recyclerview/widget/GridLayoutManager$d;

    .line 60
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 3551
    iput-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager$d;->c:Z

    return-void
.end method

.method static synthetic c(Lo/aRh;)I
    .locals 0

    .line 20
    iget p0, p0, Lo/aRh;->e:I

    return p0
.end method

.method private d(Lo/aRN;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRN;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p2}, Lo/aRh;->a(I)Lo/aRA;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lo/aRh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lo/aRs;->d(Ljava/util/List;J)Lo/aRA;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Lo/aRN;->e(Lo/aRA;Lo/aRA;Ljava/util/List;I)V

    .line 120
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 124
    iget-object p3, p0, Lo/aRh;->b:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {p3, p1}, Lcom/airbnb/epoxy/ViewHolderState;->a(Lo/aRN;)V

    .line 127
    :cond_1
    iget-object p3, p0, Lo/aRh;->d:Lo/aRk;

    invoke-virtual {p3, p1}, Lo/aRk;->d(Lo/aRN;)V

    .line 129
    invoke-virtual {p0}, Lo/aRh;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 130
    invoke-virtual {p0, p1, v0, p2, v1}, Lo/aRh;->d(Lo/aRN;Lo/aRA;ILo/aRA;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lo/aRA;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)I"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lo/aRh;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lo/aRh;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lo/aRA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/aRA<",
            "*>;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lo/aRh;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRA;

    return-object p1
.end method

.method public a(Lo/aRN;)V
    .locals 1

    .line 213
    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    move-result-object v0

    invoke-virtual {p1}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aRA;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lo/aRN;Lo/aRA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRN;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lo/aRN;)V
    .locals 1

    .line 220
    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    move-result-object v0

    invoke-virtual {p1}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aRA;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 300
    iget v0, p0, Lo/aRh;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c()Lo/aRk;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/aRh;->d:Lo/aRk;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 296
    iget v0, p0, Lo/aRh;->e:I

    return v0
.end method

.method d(Lo/aRN;Lo/aRA;ILo/aRA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRN;",
            "Lo/aRA<",
            "*>;I",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end method

.method protected e(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/aRh;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 89
    invoke-virtual {p0}, Lo/aRh;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRA;

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lo/aRh;->c:Lo/aSw;

    invoke-virtual {p0, p1}, Lo/aRh;->a(I)Lo/aRA;

    move-result-object p1

    .line 3030
    iput-object p1, v0, Lo/aSw;->a:Lo/aRA;

    .line 3031
    invoke-static {p1}, Lo/aSw;->a(Lo/aRA;)I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 1

    .line 20
    check-cast p1, Lo/aRN;

    .line 4106
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lo/aRh;->d(Lo/aRN;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .line 20
    check-cast p1, Lo/aRN;

    invoke-direct {p0, p1, p2, p3}, Lo/aRh;->d(Lo/aRN;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 5099
    iget-object v0, p0, Lo/aRh;->c:Lo/aSw;

    invoke-virtual {v0, p0, p2}, Lo/aSw;->a(Lo/aRh;I)Lo/aRA;

    move-result-object p2

    .line 5100
    invoke-virtual {p2, p1}, Lo/aRA;->bvT_(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5101
    new-instance v1, Lo/aRN;

    invoke-virtual {p2}, Lo/aRA;->h()Z

    move-result p2

    invoke-direct {v1, p1, v0, p2}, Lo/aRN;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object v1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lo/aRh;->c:Lo/aSw;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/aSw;->a:Lo/aRA;

    return-void
.end method

.method public synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .locals 1

    .line 20
    check-cast p1, Lo/aRN;

    .line 6206
    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    move-result-object v0

    invoke-virtual {p1}, Lo/aRN;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/aRA;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 20
    check-cast p1, Lo/aRN;

    invoke-virtual {p0, p1}, Lo/aRh;->a(Lo/aRN;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 20
    check-cast p1, Lo/aRN;

    invoke-virtual {p0, p1}, Lo/aRh;->b(Lo/aRN;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 3

    .line 20
    check-cast p1, Lo/aRN;

    .line 7177
    iget-object v0, p0, Lo/aRh;->b:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState;->c(Lo/aRN;)V

    .line 7178
    iget-object v0, p0, Lo/aRh;->d:Lo/aRk;

    .line 8025
    iget-object v0, v0, Lo/aRk;->e:Lo/dz;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/dz;->d(J)V

    .line 7180
    invoke-virtual {p1}, Lo/aRN;->c()Lo/aRA;

    move-result-object v0

    .line 7181
    invoke-virtual {p1}, Lo/aRN;->b()V

    .line 7182
    invoke-virtual {p0, p1, v0}, Lo/aRh;->a(Lo/aRN;Lo/aRA;)V

    return-void
.end method
