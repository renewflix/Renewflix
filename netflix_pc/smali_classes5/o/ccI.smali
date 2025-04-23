.class public final synthetic Lo/ccI;
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
    .locals 1

    .line 2110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 2111
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2112
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
