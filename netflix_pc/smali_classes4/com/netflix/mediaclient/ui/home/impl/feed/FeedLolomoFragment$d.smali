.class public final Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gdd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->a(Lo/aRR;)Lo/gdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final bjO_()Landroid/graphics/Rect;
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 428
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->q(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->i()Lo/guv;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->n(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->J()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->a:Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;->h(Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 436
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment$d;->d:Landroid/graphics/Rect;

    return-object v0
.end method
