.class final Lo/bt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/bt;


# direct methods
.method constructor <init>(Lo/bt;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/bt$1;->c:Lo/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 139
    iget-object v0, p0, Lo/bt$1;->c:Lo/bt;

    invoke-virtual {v0}, Lo/bt;->a()V

    .line 140
    iget-object v0, p0, Lo/bt$1;->c:Lo/bt;

    iget-object v1, v0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/bt$1;->c:Lo/bt;

    iget-object v2, v2, Lo/bt;->d:Lo/bu;

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/bt$1;->c:Lo/bt;

    iget-object v2, v2, Lo/bt;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lo/bt;->e:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
