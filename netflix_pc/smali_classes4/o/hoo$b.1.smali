.class public final Lo/hoo$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hoo;


# direct methods
.method constructor <init>(Lo/hoo;)V
    .locals 0

    iput-object p1, p0, Lo/hoo$b;->a:Lo/hoo;

    .line 178
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lo/hoo$b;->a:Lo/hoo;

    invoke-static {p1}, Lo/hoo;->bwd_(Lo/hoo;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, Lo/cEh;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lo/hoo$b;->a:Lo/hoo;

    invoke-virtual {p1}, Lo/akV;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
