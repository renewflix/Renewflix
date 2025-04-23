.class final Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$MessageType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    const-string v0, "Uma Banner shrinkAnimator update"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->bmv_(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Landroid/widget/Space;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 265
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->a(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)Lo/goh;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/goh;->setHeaderView(Landroid/view/View;)V

    .line 267
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->f:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 269
    const-string p1, "SPY-18152: UMAs should only be removed on the main thread"

    invoke-static {p1}, Lo/iBq;->c(Ljava/lang/String;)Z

    .line 270
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView$4;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    sub-float/2addr v2, p1

    float-to-int p1, v2

    const/4 v2, 0x1

    .line 273
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
