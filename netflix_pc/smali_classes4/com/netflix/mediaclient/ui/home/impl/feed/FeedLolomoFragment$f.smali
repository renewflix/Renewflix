.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iput p2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->b:I

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aRt;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->l(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/cFx;

    move-result-object p1

    iget v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->b:I

    invoke-interface {p1, v0}, Lo/cFx;->getFirstTargetItemForSection(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 369
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->p(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V

    .line 370
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->b:I

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->e(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V

    .line 371
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->i(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lo/iON;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aSa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/aSa;->d()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lo/gcn;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/gcn;

    :cond_1
    if-eqz v0, :cond_2

    iget p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->b:I

    invoke-interface {v0, p1}, Lo/gcn;->b(I)Z

    .line 372
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    iget v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$f;->b:I

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->d(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;I)V

    :cond_3
    return-void
.end method
