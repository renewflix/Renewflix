.class public final synthetic Lo/cBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic d:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cBm;->a:Landroid/view/View;

    iput-object p2, p0, Lo/cBm;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cBm;->a:Landroid/view/View;

    iget-object v1, p0, Lo/cBm;->d:Lo/iQW;

    invoke-static {v0, v1, p1}, Lo/cBh;->aNw_(Landroid/view/View;Lo/iQW;Landroid/animation/ValueAnimator;)V

    return-void
.end method
