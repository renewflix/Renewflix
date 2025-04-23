.class final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmQ_(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;Lo/goh;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 343
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    new-instance v1, Landroid/widget/Space;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmw_(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Landroid/widget/Space;)V

    .line 344
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmv_(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Landroid/widget/Space;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d:Landroid/view/View;

    .line 347
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Lo/goh;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$8;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmv_(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Landroid/widget/Space;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/goh;->setHeaderView(Landroid/view/View;)V

    return-void
.end method
