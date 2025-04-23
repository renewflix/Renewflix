.class final Lo/aIB$3;
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

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Lo/aIB;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView$w;


# direct methods
.method constructor <init>(Lo/aIB;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lo/aIB$3;->c:Lo/aIB;

    iput-object p2, p0, Lo/aIB$3;->d:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-object p3, p0, Lo/aIB$3;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lo/aIB$3;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lo/aIB$3;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 217
    iget-object p1, p0, Lo/aIB$3;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 218
    iget-object p1, p0, Lo/aIB$3;->c:Lo/aIB;

    iget-object v0, p0, Lo/aIB$3;->d:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Lo/aIT;->n(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 219
    iget-object p1, p0, Lo/aIB$3;->c:Lo/aIB;

    iget-object p1, p1, Lo/aIB;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/aIB$3;->d:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 220
    iget-object p1, p0, Lo/aIB$3;->c:Lo/aIB;

    invoke-virtual {p1}, Lo/aIB;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
