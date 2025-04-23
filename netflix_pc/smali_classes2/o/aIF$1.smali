.class final Lo/aIF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/aIF;


# direct methods
.method constructor <init>(Lo/aIF;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/aIF$1;->c:Lo/aIF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 125
    iget-object v0, p0, Lo/aIF$1;->c:Lo/aIF;

    .line 1243
    iget v1, v0, Lo/aIF;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_1

    return-void

    .line 1245
    :cond_0
    iget-object v1, v0, Lo/aIF;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x3

    .line 1248
    iput v1, v0, Lo/aIF;->a:I

    .line 1249
    iget-object v1, v0, Lo/aIF;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1250
    iget-object v1, v0, Lo/aIF;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1251
    iget-object v0, v0, Lo/aIF;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
