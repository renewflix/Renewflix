.class final Lo/ccu$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ccu;->e(Lo/ccu$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/ccu$d;

.field private synthetic e:Lo/ccu;


# direct methods
.method constructor <init>(Lo/ccu;ZLo/ccu$d;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lo/ccu$2;->e:Lo/ccu;

    iput-boolean p2, p0, Lo/ccu$2;->a:Z

    iput-object p3, p0, Lo/ccu$2;->d:Lo/ccu$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 555
    iget-object p1, p0, Lo/ccu$2;->e:Lo/ccu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ccu;->c(Lo/ccu;I)I

    .line 556
    iget-object p1, p0, Lo/ccu$2;->e:Lo/ccu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ccu;->aDn_(Lo/ccu;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 558
    iget-object p1, p0, Lo/ccu$2;->d:Lo/ccu$d;

    if-eqz p1, :cond_0

    .line 559
    invoke-interface {p1}, Lo/ccu$d;->c()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 547
    iget-object v0, p0, Lo/ccu$2;->e:Lo/ccu;

    iget-object v0, v0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lo/ccu$2;->a:Z

    invoke-virtual {v0, v1, v2}, Lo/ccW;->b(IZ)V

    .line 549
    iget-object v0, p0, Lo/ccu$2;->e:Lo/ccu;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/ccu;->c(Lo/ccu;I)I

    .line 550
    iget-object v0, p0, Lo/ccu$2;->e:Lo/ccu;

    invoke-static {v0, p1}, Lo/ccu;->aDn_(Lo/ccu;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
