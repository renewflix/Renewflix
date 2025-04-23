.class final Lo/bt$2;
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
.field final synthetic b:Lo/bt;


# direct methods
.method constructor <init>(Lo/bt;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/bt$2;->b:Lo/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 130
    iget-object v0, p0, Lo/bt$2;->b:Lo/bt;

    invoke-virtual {v0}, Lo/bt;->a()V

    .line 131
    iget-object v0, p0, Lo/bt$2;->b:Lo/bt;

    iget-object v1, v0, Lo/bt;->d:Lo/bu;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/bt$2;->b:Lo/bt;

    iget-object v2, v2, Lo/bt;->b:Landroid/animation/AnimatorListenerAdapter;

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lo/bt;->e:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
