.class final Lo/ccu$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ccu;->b(Lo/ccu$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ccu;

.field private b:Z

.field private synthetic d:Lo/ccu$d;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/ccu;ZLo/ccu$d;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lo/ccu$3;->a:Lo/ccu;

    iput-boolean p2, p0, Lo/ccu$3;->e:Z

    iput-object p3, p0, Lo/ccu$3;->d:Lo/ccu$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lo/ccu$3;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 477
    iget-object p1, p0, Lo/ccu$3;->a:Lo/ccu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ccu;->c(Lo/ccu;I)I

    .line 478
    iget-object p1, p0, Lo/ccu$3;->a:Lo/ccu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ccu;->aDn_(Lo/ccu;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 480
    iget-boolean p1, p0, Lo/ccu$3;->b:Z

    if-nez p1, :cond_1

    .line 481
    iget-object p1, p0, Lo/ccu$3;->a:Lo/ccu;

    iget-object p1, p1, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lo/ccu$3;->e:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lo/ccW;->b(IZ)V

    .line 482
    iget-object p1, p0, Lo/ccu$3;->d:Lo/ccu$d;

    if-eqz p1, :cond_1

    .line 483
    invoke-interface {p1}, Lo/ccu$d;->a()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 463
    iget-object v0, p0, Lo/ccu$3;->a:Lo/ccu;

    iget-object v0, v0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lo/ccu$3;->e:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ccW;->b(IZ)V

    .line 465
    iget-object v0, p0, Lo/ccu$3;->a:Lo/ccu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ccu;->c(Lo/ccu;I)I

    .line 466
    iget-object v0, p0, Lo/ccu$3;->a:Lo/ccu;

    invoke-static {v0, p1}, Lo/ccu;->aDn_(Lo/ccu;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 467
    iput-boolean v2, p0, Lo/ccu$3;->b:Z

    return-void
.end method
