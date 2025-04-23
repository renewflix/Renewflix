.class final Lo/ddU$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ddU;->aRn_(IIIILandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/ddU;


# direct methods
.method constructor <init>(Lo/ddU;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/ddU$4;->c:Lo/ddU;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 135
    iget-object p1, p0, Lo/ddU$4;->c:Lo/ddU;

    invoke-static {p1}, Lo/ddU;->aRl_(Lo/ddU;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
