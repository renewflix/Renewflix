.class public final Lo/aRR$a;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private synthetic b:Lo/aRR;


# direct methods
.method public constructor <init>(Lo/aRR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 519
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p0, p0, Lo/aRh;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(III)V
    .locals 8

    .line 475
    iget-object v0, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v0}, Lo/aRR;->d(Lo/aRR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lo/aRR$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 1484
    iget-object v3, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v3}, Lo/aRR;->d(Lo/aRR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Lo/aRR$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1490
    iget-object v3, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v3}, Lo/aRR;->a(Lo/aRR;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aRQ;

    .line 1491
    invoke-virtual {v4}, Lo/aRQ;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v1, :cond_1

    sub-int v5, v2, v1

    .line 1494
    invoke-virtual {v4, v5}, Lo/aRQ;->c(I)V

    .line 1495
    iget-object v4, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v4, v6}, Lo/aRR;->c(Lo/aRR;Z)V

    goto :goto_1

    :cond_1
    if-ge v1, v2, :cond_2

    add-int/lit8 v7, v1, 0x1

    if-gt v7, v5, :cond_0

    if-gt v5, v2, :cond_0

    const/4 v5, -0x1

    .line 1500
    invoke-virtual {v4, v5}, Lo/aRQ;->c(I)V

    .line 1501
    iget-object v4, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v4, v6}, Lo/aRR;->c(Lo/aRR;Z)V

    goto :goto_1

    :cond_2
    if-le v1, v2, :cond_0

    if-gt v2, v5, :cond_0

    if-ge v5, v1, :cond_0

    .line 1507
    invoke-virtual {v4, v6}, Lo/aRQ;->c(I)V

    .line 1508
    iget-object v4, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v4, v6}, Lo/aRR;->c(Lo/aRR;Z)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 453
    iget-object v0, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v0}, Lo/aRR;->d(Lo/aRR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lo/aRR$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v0}, Lo/aRR;->a(Lo/aRR;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aRQ;

    .line 460
    invoke-virtual {v1}, Lo/aRQ;->b()I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 461
    iget-object v2, p0, Lo/aRR$a;->b:Lo/aRR;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/aRR;->c(Lo/aRR;Z)V

    neg-int v2, p2

    .line 462
    invoke-virtual {v1, v2}, Lo/aRQ;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 418
    iget-object v0, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v0}, Lo/aRR;->d(Lo/aRR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lo/aRR$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v0}, Lo/aRR;->amT_(Lo/aRR;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 425
    iget-object v0, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v0}, Lo/aRR;->a(Lo/aRR;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    iget-object v0, p0, Lo/aRR$a;->b:Lo/aRR;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aRR;->c(Lo/aRR;Z)V

    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 434
    iget-object v0, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v0}, Lo/aRR;->d(Lo/aRR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lo/aRR$a;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lo/aRR$a;->b:Lo/aRR;

    invoke-static {v0}, Lo/aRR;->a(Lo/aRR;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aRQ;

    .line 441
    invoke-virtual {v1}, Lo/aRQ;->b()I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 442
    iget-object v2, p0, Lo/aRR$a;->b:Lo/aRR;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/aRR;->c(Lo/aRR;Z)V

    .line 443
    invoke-virtual {v1, p2}, Lo/aRQ;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
