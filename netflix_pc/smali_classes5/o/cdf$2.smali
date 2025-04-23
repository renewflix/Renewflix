.class final Lo/cdf$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdf;->aEu_(Lo/l;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/cdf;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/cdf;ZI)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/cdf$2;->d:Lo/cdf;

    iput-boolean p2, p0, Lo/cdf$2;->b:Z

    iput p3, p0, Lo/cdf$2;->e:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 149
    iget-object p1, p0, Lo/cdf$2;->d:Lo/cdf;

    iget-object p1, p1, Lo/ccY;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    iget-object p1, p0, Lo/cdf$2;->d:Lo/cdf;

    iget-boolean v1, p0, Lo/cdf$2;->b:Z

    iget v2, p0, Lo/cdf$2;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lo/cdf;->e(FZI)V

    return-void
.end method
