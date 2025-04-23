.class public final synthetic Lo/hzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hzL;->a:Z

    iput-object p2, p0, Lo/hzL;->d:Landroid/view/View;

    iput-boolean p3, p0, Lo/hzL;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/hzL;->a:Z

    iget-object v1, p0, Lo/hzL;->d:Landroid/view/View;

    iget-boolean v2, p0, Lo/hzL;->b:Z

    invoke-static {v0, v1, v2, p1}, Lo/hzH;->byb_(ZLandroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
