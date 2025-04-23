.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$c;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 680
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 710
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 982
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 711
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$c;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a(Z)V

    return-void

    .line 715
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->g:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$a;

    .line 988
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 716
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$c;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a(Z)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$c;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ca_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onScrolled(I)V

    .line 688
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$c;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->M()Z

    move-result p2

    if-nez p2, :cond_4

    .line 689
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$c;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->j(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$c;->b:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 690
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->o(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)I

    move-result v0

    if-eq v0, p2, :cond_4

    .line 691
    invoke-static {p3, p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V

    const/4 v0, 0x0

    .line 693
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 694
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->i(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/iON;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aSa;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/aSa;->d()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lo/gcn;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lo/gcn;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lo/gcn;->b(I)Z

    .line 696
    :cond_3
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->L()Lo/iOv;

    move-result-object p1

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 697
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->p(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    :cond_4
    return-void
.end method
