.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;-><init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView$j;

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;ILandroidx/recyclerview/widget/RecyclerView;Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iput p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->e:I

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 789
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->m(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)I

    move-result v0

    iget v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->e:I

    if-ne v0, v2, :cond_6

    .line 790
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 792
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;

    .line 2783
    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->c:Z

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;

    const/4 v2, 0x0

    .line 3783
    iput-boolean v2, v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->c:Z

    return v1

    .line 797
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 982
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 800
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result v2

    .line 802
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move v2, v3

    .line 809
    :cond_1
    iget v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->e:I

    if-eq v2, v3, :cond_2

    .line 810
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_1

    :cond_2
    if-lez v3, :cond_6

    .line 812
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->d()Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->e:I

    .line 4161
    invoke-virtual {v2}, Lo/aRy;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRA;

    if-eqz v2, :cond_6

    .line 812
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;

    .line 814
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->d()Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/aRy;->c()Lo/aRk;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5039
    iget-object v3, v3, Lo/aRk;->e:Lo/dz;

    invoke-virtual {v2}, Lo/aRA;->aS_()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lo/dz;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aRN;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 815
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->i()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 816
    :cond_4
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->i()[I

    move-result-object v2

    aget v2, v2, v1

    .line 988
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 821
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->n(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->J()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 994
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->e:I

    invoke-static {v0, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1

    .line 824
    :cond_5
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->n(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 825
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;

    .line 826
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->o()[I

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 827
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i;->o()[I

    move-result-object v3

    aget v3, v3, v1

    .line 1000
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eq v2, v3, :cond_6

    .line 834
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->c:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$i$d;->e:I

    invoke-static {v0, v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_6
    :goto_1
    return v1
.end method
