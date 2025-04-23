.class final Lo/ddU$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ddU;->aRm_(IIIILandroid/view/animation/Interpolator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/ddU;


# direct methods
.method constructor <init>(Lo/ddU;Z)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/ddU$1;->c:Lo/ddU;

    iput-boolean p2, p0, Lo/ddU$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 105
    iget-boolean p1, p0, Lo/ddU$1;->a:Z

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lo/ddU$1;->c:Lo/ddU;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object p1, p0, Lo/ddU$1;->c:Lo/ddU;

    invoke-static {p1}, Lo/ddU;->aRj_(Lo/ddU;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
