.class public final synthetic Lo/hAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic d:Lo/hAo;


# direct methods
.method public synthetic constructor <init>(Lo/hAo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAq;->d:Lo/hAo;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hAq;->d:Lo/hAo;

    invoke-static {v0, p1}, Lo/hAo;->byl_(Lo/hAo;Landroid/animation/ValueAnimator;)V

    return-void
.end method
