.class public final Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/animation/ValueAnimator;

.field private synthetic e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$c;->c:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$c;->e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$c;->e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;

    .line 1053
    iget-object v0, v0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;->a:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$e;

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$c;->e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    move v2, v1

    .line 110
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton$c;->e:Lcom/netflix/mediaclient/android/widget/PlayLoadingReplayButton;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
