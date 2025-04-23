.class public final synthetic Lo/ccK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ccG$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aDZ_(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 2088
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
