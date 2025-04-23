.class public abstract Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;"
    }
.end annotation


# instance fields
.field private c:Lo/cDV;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final e:Lo/cDX;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/eNf;I)V
    .locals 4

    .line 503
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->c:Lo/cDV;

    .line 505
    invoke-virtual {p2}, Lo/eNf;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 506
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lo/eNf;->n()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/MultiRowLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lo/eNf;->o()I

    move-result v2

    invoke-virtual {p2}, Lo/eNf;->n()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/android/widgetry/lolomo/MultiRowLinearLayoutManager;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 510
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/cDX;

    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->e:Lo/cDX;

    if-eqz p1, :cond_4

    .line 514
    iget-object p3, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 p3, 0x1

    .line 515
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 517
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 519
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lo/eNf;->f()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)V

    .line 521
    invoke-virtual {p2}, Lo/eNf;->c()I

    move-result v0

    invoke-virtual {p2}, Lo/eNf;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 523
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 525
    invoke-virtual {p2}, Lo/eNf;->a()Lo/eNf$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lo/am;

    invoke-static {v1, v2}, Lo/izK;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/am;

    .line 528
    invoke-interface {v0, v1}, Lo/eNf$b;->b(Lo/am;)Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 535
    :cond_1
    invoke-virtual {p2}, Lo/eNf;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 536
    invoke-virtual {p2}, Lo/eNf;->f()I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 537
    new-instance p2, Lo/aIM;

    invoke-direct {p2}, Lo/aIM;-><init>()V

    .line 538
    invoke-virtual {p2, p1}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    .line 540
    :cond_2
    new-instance p3, Lo/cDZ;

    invoke-direct {p3}, Lo/cDZ;-><init>()V

    .line 541
    invoke-virtual {p3, p1, p2}, Lo/cDZ;->c(Landroidx/recyclerview/widget/RecyclerView;Lo/eNf;)V

    :cond_3
    return-void

    .line 512
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lomoId not found in itemView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
