.class public final Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

.field private synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;->c:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->I()Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$c;->e()Lo/gaY;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
