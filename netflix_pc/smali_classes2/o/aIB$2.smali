.class final Lo/aIB$2;
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

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView$w;

.field final synthetic e:Lo/aIB;


# direct methods
.method constructor <init>(Lo/aIB;Landroidx/recyclerview/widget/RecyclerView$w;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/aIB$2;->e:Lo/aIB;

    iput-object p2, p0, Lo/aIB$2;->d:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-object p3, p0, Lo/aIB$2;->c:Landroid/view/View;

    iput-object p4, p0, Lo/aIB$2;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 248
    iget-object p1, p0, Lo/aIB$2;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 253
    iget-object p1, p0, Lo/aIB$2;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 254
    iget-object p1, p0, Lo/aIB$2;->e:Lo/aIB;

    iget-object v0, p0, Lo/aIB$2;->d:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Lo/aIT;->i(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 255
    iget-object p1, p0, Lo/aIB$2;->e:Lo/aIB;

    iget-object p1, p1, Lo/aIB;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/aIB$2;->d:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 256
    iget-object p1, p0, Lo/aIB$2;->e:Lo/aIB;

    invoke-virtual {p1}, Lo/aIB;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
