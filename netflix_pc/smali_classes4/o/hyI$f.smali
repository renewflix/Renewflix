.class public final Lo/hyI$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field private synthetic e:Lo/hyI;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;Lo/hyI;)V
    .locals 0

    iput-object p1, p0, Lo/hyI$f;->a:Landroid/view/animation/Animation$AnimationListener;

    iput-object p2, p0, Lo/hyI$f;->e:Lo/hyI;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object p1, p0, Lo/hyI$f;->e:Lo/hyI;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object p1, p0, Lo/hyI$f;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object p1, p0, Lo/hyI$f;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void
.end method
