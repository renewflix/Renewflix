.class final Lo/bt$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/bt;


# direct methods
.method constructor <init>(Lo/bt;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/bt$3;->d:Lo/bt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lo/bt$3;->d:Lo/bt;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/bt;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p1, Lo/bt;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lo/bt$3;->d:Lo/bt;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/bt;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p1, Lo/bt;->c:Z

    return-void
.end method
