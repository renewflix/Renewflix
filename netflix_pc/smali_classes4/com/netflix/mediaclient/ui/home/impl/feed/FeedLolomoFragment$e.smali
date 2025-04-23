.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/guv;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;Lo/guv;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$e;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$e;->a:Lo/guv;

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final bjM_(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$e;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->f(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/aSe;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$e;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 658
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->q(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->d()Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/aRu;->removeModelBuildListener(Lo/aSe;)V

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$e;->e:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->r(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    .line 661
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$e;->a:Lo/guv;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bjN_(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
