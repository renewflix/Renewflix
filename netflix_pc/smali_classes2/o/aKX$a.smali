.class final Lo/aKX$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/aKw$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Z

.field private final d:Landroid/view/ViewGroup;

.field private final e:I

.field private final j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 514
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 512
    iput-boolean v0, p0, Lo/aKX$a;->a:Z

    .line 515
    iput-object p1, p0, Lo/aKX$a;->j:Landroid/view/View;

    .line 516
    iput p2, p0, Lo/aKX$a;->e:I

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/aKX$a;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 518
    iput-boolean p1, p0, Lo/aKX$a;->c:Z

    .line 520
    invoke-direct {p0, p1}, Lo/aKX$a;->e(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 589
    iget-boolean v0, p0, Lo/aKX$a;->a:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lo/aKX$a;->j:Landroid/view/View;

    iget v1, p0, Lo/aKX$a;->e:I

    invoke-static {v0, v1}, Lo/aKN;->e(Landroid/view/View;I)V

    .line 592
    iget-object v0, p0, Lo/aKX$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 597
    invoke-direct {p0, v0}, Lo/aKX$a;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 601
    iget-boolean v0, p0, Lo/aKX$a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aKX$a;->b:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/aKX$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 602
    iput-boolean p1, p0, Lo/aKX$a;->b:Z

    .line 603
    invoke-static {v0, p1}, Lo/aKI;->ajw_(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/aKw;)V
    .locals 1

    const/4 p1, 0x0

    .line 574
    invoke-direct {p0, p1}, Lo/aKX$a;->e(Z)V

    .line 575
    iget-boolean p1, p0, Lo/aKX$a;->a:Z

    if-nez p1, :cond_0

    .line 576
    iget-object p1, p0, Lo/aKX$a;->j:Landroid/view/View;

    iget v0, p0, Lo/aKX$a;->e:I

    invoke-static {p1, v0}, Lo/aKN;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/aKw;)V
    .locals 1

    const/4 p1, 0x1

    .line 582
    invoke-direct {p0, p1}, Lo/aKX$a;->e(Z)V

    .line 583
    iget-boolean p1, p0, Lo/aKX$a;->a:Z

    if-nez p1, :cond_0

    .line 584
    iget-object p1, p0, Lo/aKX$a;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/aKN;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final d(Lo/aKw;)V
    .locals 0

    .line 565
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    return-void
.end method

.method public final e(Lo/aKw;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 525
    iput-boolean p1, p0, Lo/aKX$a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Lo/aKX$a;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 554
    invoke-direct {p0}, Lo/aKX$a;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 544
    iget-object p1, p0, Lo/aKX$a;->j:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/aKN;->e(Landroid/view/View;I)V

    .line 545
    iget-object p1, p0, Lo/aKX$a;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
