.class public final Lo/hEt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const-string p2, "translationY"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lo/hEt;->b:Landroid/animation/ObjectAnimator;

    .line 27
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object p1, p0, Lo/hEt;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/hEt;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
