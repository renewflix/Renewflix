.class public final synthetic Lo/hon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:Lo/hoo;

.field private synthetic e:Lo/hnU;


# direct methods
.method public synthetic constructor <init>(Lo/hnU;Lo/hoo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hon;->e:Lo/hnU;

    iput-object p2, p0, Lo/hon;->b:Lo/hoo;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hon;->e:Lo/hnU;

    iget-object v1, p0, Lo/hon;->b:Lo/hoo;

    invoke-static {v0, v1, p1}, Lo/hoo;->bwc_(Lo/hnU;Lo/hoo;Landroid/animation/ValueAnimator;)V

    return-void
.end method
