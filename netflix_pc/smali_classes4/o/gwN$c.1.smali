.class public final Lo/gwN$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gwN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gwN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gwN<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/gwN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gwN<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/gwN$c;->d:Lo/gwN;

    .line 377
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lo/gwN$c;->d:Lo/gwN;

    invoke-static {p1}, Lo/gwN;->bkV_(Lo/gwN;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    .line 379
    invoke-static {p1, v0}, Lo/cEh;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lo/gwN$c;->d:Lo/gwN;

    invoke-virtual {p1}, Lo/akV;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
