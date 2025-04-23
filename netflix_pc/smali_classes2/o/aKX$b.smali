.class final Lo/aKX$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/aKw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field final synthetic d:Lo/aKX;

.field private e:Z


# direct methods
.method constructor <init>(Lo/aKX;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lo/aKX$b;->d:Lo/aKX;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    .line 612
    iput-boolean p1, p0, Lo/aKX$b;->e:Z

    .line 615
    iput-object p2, p0, Lo/aKX$b;->c:Landroid/view/ViewGroup;

    .line 616
    iput-object p3, p0, Lo/aKX$b;->a:Landroid/view/View;

    .line 617
    iput-object p4, p0, Lo/aKX$b;->b:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 3

    .line 680
    iget-object v0, p0, Lo/aKX$b;->b:Landroid/view/View;

    const v1, 0x7f0b07d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lo/aKX$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lo/aKX$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 682
    iput-boolean v0, p0, Lo/aKX$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final b(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 0

    .line 657
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    return-void
.end method

.method public final e(Lo/aKw;)V
    .locals 0

    .line 674
    iget-boolean p1, p0, Lo/aKX$b;->e:Z

    if-eqz p1, :cond_0

    .line 675
    invoke-direct {p0}, Lo/aKX$b;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 645
    invoke-direct {p0}, Lo/aKX$b;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 651
    invoke-direct {p0}, Lo/aKX$b;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 622
    iget-object p1, p0, Lo/aKX$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lo/aKX$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 627
    iget-object p1, p0, Lo/aKX$b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 628
    iget-object p1, p0, Lo/aKX$b;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/aKX$b;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lo/adF;->KW_(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    .line 630
    :cond_0
    iget-object p1, p0, Lo/aKX$b;->d:Lo/aKX;

    invoke-virtual {p1}, Lo/aKw;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 637
    iget-object p1, p0, Lo/aKX$b;->b:Landroid/view/View;

    const p2, 0x7f0b07d6

    iget-object v0, p0, Lo/aKX$b;->a:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 638
    iget-object p1, p0, Lo/aKX$b;->c:Landroid/view/ViewGroup;

    iget-object p2, p0, Lo/aKX$b;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lo/adF;->KW_(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 639
    iput-boolean p1, p0, Lo/aKX$b;->e:Z

    :cond_0
    return-void
.end method
