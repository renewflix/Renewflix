.class final Lo/iCk$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iCk;->bIt_(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:F

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Z

.field private synthetic e:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(ZLandroid/view/View;Landroid/view/ViewPropertyAnimator;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-boolean p1, p0, Lo/iCk$4;->d:Z

    iput-object p2, p0, Lo/iCk$4;->c:Landroid/view/View;

    iput-object p3, p0, Lo/iCk$4;->e:Landroid/view/ViewPropertyAnimator;

    iput p4, p0, Lo/iCk$4;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lo/iCk$4;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 278
    iget-boolean p1, p0, Lo/iCk$4;->a:Z

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lo/iCk$4;->c:Landroid/view/View;

    iget-boolean v0, p0, Lo/iCk$4;->d:Z

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 257
    iget-boolean p1, p0, Lo/iCk$4;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/iCk$4;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lo/iCk$4;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lo/iCk$4;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iCk$4;->c:Landroid/view/View;

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lo/iCk$4;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 260
    :cond_1
    iget-object p1, p0, Lo/iCk$4;->c:Landroid/view/View;

    iget-boolean v0, p0, Lo/iCk$4;->d:Z

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 263
    iget-object p1, p0, Lo/iCk$4;->e:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 267
    iget-object p1, p0, Lo/iCk$4;->c:Landroid/view/View;

    iget v0, p0, Lo/iCk$4;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 269
    :cond_2
    iget-object p1, p0, Lo/iCk$4;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    const/4 p1, 0x0

    .line 270
    iput-boolean p1, p0, Lo/iCk$4;->a:Z

    return-void
.end method
