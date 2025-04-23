.class public final synthetic Lo/cfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic d:Lo/cfi;


# direct methods
.method public synthetic constructor <init>(Lo/cfi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cfj;->d:Lo/cfi;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cfj;->d:Lo/cfi;

    .line 1168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    .line 1169
    invoke-virtual {v0, p1, v1}, Lo/cfi;->a(FZ)V

    return-void
.end method
