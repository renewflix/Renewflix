.class public final Lo/hGy$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private b:Z

.field private synthetic c:Z

.field private synthetic d:Lo/hGy;


# direct methods
.method constructor <init>(ZLo/hGy;Z)V
    .locals 0

    iput-boolean p1, p0, Lo/hGy$e;->a:Z

    iput-object p2, p0, Lo/hGy$e;->d:Lo/hGy;

    iput-boolean p3, p0, Lo/hGy$e;->c:Z

    .line 119
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lo/hGy$e;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-boolean p1, p0, Lo/hGy$e;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo/hGy$e;->b:Z

    if-nez p1, :cond_1

    .line 128
    iget-object p1, p0, Lo/hGy$e;->d:Lo/hGy;

    invoke-virtual {p1}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lo/hGy$e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lo/hGy$e;->d:Lo/hGy;

    invoke-virtual {p1}, Lo/cFP;->a()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    :cond_1
    iget-object p1, p0, Lo/hGy$e;->d:Lo/hGy;

    const/4 v0, 0x0

    .line 1035
    iput-object v0, p1, Lo/hGy;->j:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
