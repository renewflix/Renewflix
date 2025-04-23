.class final Lo/fZc$d;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fZc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/fYV;

.field b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field final synthetic c:Lo/fZc;

.field private e:Lo/fzG;


# direct methods
.method public constructor <init>(Lo/fZc;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lo/fZc$d;->c:Lo/fZc;

    .line 558
    invoke-static {p1, p3}, Lo/fZc;->c(Lo/fZc;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 484
    new-instance p1, Lo/fZc$d$1;

    invoke-direct {p1, p0}, Lo/fZc$d$1;-><init>(Lo/fZc$d;)V

    iput-object p1, p0, Lo/fZc$d;->a:Lo/fYV;

    const/4 p1, 0x0

    .line 554
    iput-object p1, p0, Lo/fZc$d;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz p2, :cond_0

    .line 564
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lo/fZc$d;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fZc$d;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method static bridge synthetic e(Lo/fZc$d;)Lo/fYV;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fZc$d;->a:Lo/fYV;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/fzG;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lo/fZc$d;->e:Lo/fzG;

    return-void
.end method

.method public final b()Lo/fzG;
    .locals 1

    .line 596
    iget-object v0, p0, Lo/fZc$d;->e:Lo/fzG;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 577
    instance-of v0, p1, Lo/fTA;

    if-eqz v0, :cond_0

    .line 578
    check-cast p1, Lo/fTA;

    invoke-interface {p1}, Lo/fTA;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 583
    :cond_0
    iget-object p1, p0, Lo/fZc$d;->c:Lo/fZc;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    .line 1444
    iget-boolean v1, p1, Lo/fZc;->d:Z

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    .line 1454
    iget v1, p1, Lo/fZc;->c:I

    invoke-virtual {p1}, Lo/fZc;->a()I

    move-result v2

    .line 1455
    invoke-virtual {p1}, Lo/fZc;->a()I

    move-result v3

    sub-int v3, v0, v3

    iput v3, p1, Lo/fZc;->c:I

    add-int/2addr v1, v2

    .line 1456
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1457
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
