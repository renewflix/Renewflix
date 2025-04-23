.class final Lo/cp$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic d:Lo/cp;


# direct methods
.method constructor <init>(Lo/cp;)V
    .locals 0

    .line 1384
    iput-object p1, p0, Lo/cp$h;->d:Lo/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1389
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 1390
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    .line 1393
    iget-object v1, p0, Lo/cp$h;->d:Lo/cp;

    iget-object v1, v1, Lo/cp;->j:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 1394
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lo/cp$h;->d:Lo/cp;

    iget-object v1, v1, Lo/cp;->j:Landroid/widget/PopupWindow;

    .line 1395
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lo/cp$h;->d:Lo/cp;

    iget-object v0, v0, Lo/cp;->j:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1396
    iget-object p1, p0, Lo/cp$h;->d:Lo/cp;

    iget-object p2, p1, Lo/cp;->d:Landroid/os/Handler;

    iget-object p1, p1, Lo/cp;->f:Lo/cp$g;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1398
    iget-object p1, p0, Lo/cp$h;->d:Lo/cp;

    iget-object p2, p1, Lo/cp;->d:Landroid/os/Handler;

    iget-object p1, p1, Lo/cp;->f:Lo/cp$g;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
