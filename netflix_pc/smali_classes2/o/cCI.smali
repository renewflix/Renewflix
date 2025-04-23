.class public final synthetic Lo/cCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic c:Lo/cCB;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/cCB;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCI;->c:Lo/cCB;

    iput p2, p0, Lo/cCI;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cCI;->c:Lo/cCB;

    iget v1, p0, Lo/cCI;->e:F

    invoke-static {v0, v1, p1}, Lo/cCB;->aNP_(Lo/cCB;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
