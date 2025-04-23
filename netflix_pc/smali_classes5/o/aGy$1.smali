.class final Lo/aGy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aGy;


# direct methods
.method constructor <init>(Lo/aGy;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lo/aGy$1;->d:Lo/aGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 899
    iget-object v0, p0, Lo/aGy$1;->d:Lo/aGy;

    iget-object v0, v0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 900
    iget-object v0, p0, Lo/aGy$1;->d:Lo/aGy;

    .line 1906
    iget-object v1, v0, Lo/aGy;->y:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2925
    new-instance v1, Lo/aGy$3;

    invoke-direct {v1, v0}, Lo/aGy$3;-><init>(Lo/aGy;)V

    .line 2938
    iget-object v3, v0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    .line 2939
    :goto_0
    iget-object v6, v0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 2940
    iget-object v6, v0, Lo/aGy;->R:Lo/aGD;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2942
    iget-object v7, v0, Lo/aGy;->O:Lo/aGy$g;

    add-int v8, v3, v4

    invoke-interface {v7, v8}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/MediaRouter$h;

    .line 2943
    iget-object v8, v0, Lo/aGy;->y:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2944
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2945
    iget v8, v0, Lo/aGy;->u:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2946
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 2947
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v5, :cond_0

    .line 2950
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v5, v2

    .line 2952
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 2953
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1909
    :cond_3
    invoke-virtual {v0, v2}, Lo/aGy;->c(Z)V

    return-void
.end method
