.class public abstract Lo/hHP;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# instance fields
.field private final a:F

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lo/hHw;

.field e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/hHw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/hHP;->d:Lo/hHw;

    .line 14
    iput-object p1, p0, Lo/hHP;->c:Landroid/view/ViewGroup;

    .line 24
    new-instance p2, Lo/hHN;

    invoke-direct {p2, p0}, Lo/hHN;-><init>(Lo/hHP;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget-object p2, Lo/hHM;->a:Lo/hHM;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/hHM;->e(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo/hHP;->a:F

    return-void
.end method

.method public static synthetic c(Lo/hHP;)V
    .locals 4

    .line 1025
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2035
    invoke-virtual {p0}, Lo/hHP;->a()Lcom/netflix/model/leafs/originals/interactive/condition/State;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/hHP;->d:Lo/hHw;

    invoke-virtual {p0}, Lo/hHP;->b()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lo/hHw;->a(Lcom/netflix/model/leafs/originals/interactive/condition/State;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/netflix/model/leafs/originals/interactive/condition/State;
.end method

.method public abstract b()J
.end method

.method protected final bzb_()Landroid/view/ViewGroup;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/hHP;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final c()F
    .locals 1

    .line 13
    iget v0, p0, Lo/hHP;->a:F

    return v0
.end method

.method public abstract c(Lcom/netflix/model/leafs/originals/interactive/condition/State;)V
.end method

.method public abstract c(Lcom/netflix/model/leafs/originals/interactive/condition/State;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Z)V
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lo/hHP;->c(Lcom/netflix/model/leafs/originals/interactive/condition/State;)V

    .line 43
    iget-object v1, p0, Lo/hHP;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
