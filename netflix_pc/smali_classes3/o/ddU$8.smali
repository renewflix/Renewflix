.class final Lo/ddU$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ddU;->d(FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/ddU;


# direct methods
.method constructor <init>(Lo/ddU;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/ddU$8;->d:Lo/ddU;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 170
    iget-object p1, p0, Lo/ddU$8;->d:Lo/ddU;

    invoke-static {p1}, Lo/ddU;->aRi_(Lo/ddU;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 164
    iget-object p1, p0, Lo/ddU$8;->d:Lo/ddU;

    invoke-static {p1}, Lo/ddU;->aRi_(Lo/ddU;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
