.class public final synthetic Lo/adQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lo/adP;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/adP;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adQ;->b:Lo/adP;

    iput-object p2, p0, Lo/adQ;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/adQ;->b:Lo/adP;

    iget-object v1, p0, Lo/adQ;->d:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/adO;->Md_(Lo/adP;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
