.class public final synthetic Lo/cEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Landroid/animation/ValueAnimator;

.field private synthetic e:Lo/cEk;


# direct methods
.method public synthetic constructor <init>(Lo/cEk;Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEd;->e:Lo/cEk;

    iput-object p2, p0, Lo/cEd;->c:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lo/cEd;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cEd;->e:Lo/cEk;

    iget-object v1, p0, Lo/cEd;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo/cEd;->a:Landroid/view/View;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3021
    iput p1, v0, Lo/cEk;->d:I

    .line 2024
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
