.class final Lo/aIB$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic b:I

.field final synthetic c:Lo/aIB;

.field final synthetic d:I

.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView$w;

.field final synthetic j:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/aIB;Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lo/aIB$7;->c:Lo/aIB;

    iput-object p2, p0, Lo/aIB$7;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    iput p3, p0, Lo/aIB$7;->d:I

    iput-object p4, p0, Lo/aIB$7;->j:Landroid/view/View;

    iput p5, p0, Lo/aIB$7;->b:I

    iput-object p6, p0, Lo/aIB$7;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 309
    iget p1, p0, Lo/aIB$7;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lo/aIB$7;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    :cond_0
    iget p1, p0, Lo/aIB$7;->b:I

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lo/aIB$7;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lo/aIB$7;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 320
    iget-object p1, p0, Lo/aIB$7;->c:Lo/aIB;

    iget-object v0, p0, Lo/aIB$7;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Lo/aIT;->j(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 321
    iget-object p1, p0, Lo/aIB$7;->c:Lo/aIB;

    iget-object p1, p1, Lo/aIB;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/aIB$7;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 322
    iget-object p1, p0, Lo/aIB$7;->c:Lo/aIB;

    invoke-virtual {p1}, Lo/aIB;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
