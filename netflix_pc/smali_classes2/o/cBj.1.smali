.class public final synthetic Lo/cBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cBj;->d:Landroid/view/View;

    iput p2, p0, Lo/cBj;->e:I

    iput-object p3, p0, Lo/cBj;->a:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cBj;->d:Landroid/view/View;

    iget v1, p0, Lo/cBj;->e:I

    iget-object v2, p0, Lo/cBj;->a:Lo/iQW;

    invoke-static {v0, v1, v2, p1}, Lo/cBh;->aNv_(Landroid/view/View;ILo/iQW;Landroid/animation/ValueAnimator;)V

    return-void
.end method
