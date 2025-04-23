.class public final Lo/cu$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lo/cu;

.field private d:Z

.field private e:I


# direct methods
.method protected constructor <init>(Lo/cu;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lo/cu$b;->a:Lo/cu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 572
    iput-boolean p1, p0, Lo/cu$b;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 598
    iput-boolean p1, p0, Lo/cu$b;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 590
    iget-boolean p1, p0, Lo/cu$b;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object p1, p0, Lo/cu$b;->a:Lo/cu;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/cu;->j:Landroid/view/ViewPropertyAnimator;

    .line 593
    iget v0, p0, Lo/cu$b;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 584
    iget-object p1, p0, Lo/cu$b;->a:Lo/cu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iput-boolean v0, p0, Lo/cu$b;->d:Z

    return-void
.end method
