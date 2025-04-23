.class final Lo/aIB$9;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lo/aIB$e;

.field final synthetic d:Landroid/view/ViewPropertyAnimator;

.field final synthetic e:Lo/aIB;


# direct methods
.method constructor <init>(Lo/aIB;Lo/aIB$e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lo/aIB$9;->e:Lo/aIB;

    iput-object p2, p0, Lo/aIB$9;->b:Lo/aIB$e;

    iput-object p3, p0, Lo/aIB$9;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/aIB$9;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 377
    iget-object p1, p0, Lo/aIB$9;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 378
    iget-object p1, p0, Lo/aIB$9;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 379
    iget-object p1, p0, Lo/aIB$9;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 380
    iget-object p1, p0, Lo/aIB$9;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 381
    iget-object p1, p0, Lo/aIB$9;->e:Lo/aIB;

    iget-object v0, p0, Lo/aIB$9;->b:Lo/aIB$e;

    iget-object v0, v0, Lo/aIB$e;->c:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Lo/aIT;->f(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 382
    iget-object p1, p0, Lo/aIB$9;->e:Lo/aIB;

    iget-object p1, p1, Lo/aIB;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/aIB$9;->b:Lo/aIB$e;

    iget-object v0, v0, Lo/aIB$e;->c:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 383
    iget-object p1, p0, Lo/aIB$9;->e:Lo/aIB;

    invoke-virtual {p1}, Lo/aIB;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 372
    iget-object p1, p0, Lo/aIB$9;->b:Lo/aIB$e;

    iget-object p1, p1, Lo/aIB$e;->c:Landroidx/recyclerview/widget/RecyclerView$w;

    return-void
.end method
