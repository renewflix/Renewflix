.class final Lo/cp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lo/cp;


# direct methods
.method constructor <init>(Lo/cp;)V
    .locals 0

    .line 1405
    iput-object p1, p0, Lo/cp$b;->d:Lo/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1416
    iget-object p1, p0, Lo/cp$b;->d:Lo/cp;

    .line 1417
    invoke-virtual {p1}, Lo/cp;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/cp$b;->d:Lo/cp;

    iget-object p1, p1, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1418
    iget-object p1, p0, Lo/cp$b;->d:Lo/cp;

    iget-object p2, p1, Lo/cp;->d:Landroid/os/Handler;

    iget-object p1, p1, Lo/cp;->f:Lo/cp$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1419
    iget-object p1, p0, Lo/cp$b;->d:Lo/cp;

    iget-object p1, p1, Lo/cp;->f:Lo/cp$g;

    invoke-virtual {p1}, Lo/cp$g;->run()V

    :cond_0
    return-void
.end method
