.class Lo/aKw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static aji_(Landroid/animation/Animator;)J
    .locals 2

    .line 2683
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static ajj_(Landroid/animation/Animator;J)V
    .locals 0

    .line 2687
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method
