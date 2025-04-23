.class public abstract Lo/hud;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field protected d:Lo/hui;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lo/hud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lo/hud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected abstract b(I)V
.end method

.method public abstract bxB_(Lo/hui;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method c(I)V
    .locals 3

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    invoke-virtual {p0, p1}, Lo/hud;->b(I)V

    return-void
.end method

.method protected cs_()V
    .locals 0

    return-void
.end method

.method protected abstract d()V
.end method

.method j()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/hud$5;

    invoke-direct {v1, p0}, Lo/hud$5;-><init>(Lo/hud;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 77
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 78
    invoke-virtual {p0}, Lo/hud;->d()V

    return-void
.end method
