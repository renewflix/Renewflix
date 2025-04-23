.class final Lo/aeY$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lo/aeY;


# direct methods
.method constructor <init>(Lo/aeY;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lo/aeY$b;->a:Lo/aeY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 692
    iget-object v0, p0, Lo/aeY$b;->a:Lo/aeY;

    iget-boolean v1, v0, Lo/aeY;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 696
    :cond_0
    iget-boolean v1, v0, Lo/aeY;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 697
    iput-boolean v2, v0, Lo/aeY;->d:Z

    .line 698
    iget-object v0, v0, Lo/aeY;->a:Lo/aeY$c;

    .line 1768
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lo/aeY$c;->f:J

    const-wide/16 v5, -0x1

    .line 1769
    iput-wide v5, v0, Lo/aeY$c;->i:J

    .line 1770
    iput-wide v3, v0, Lo/aeY$c;->d:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1771
    iput v1, v0, Lo/aeY$c;->j:F

    .line 1772
    iput v2, v0, Lo/aeY$c;->b:I

    .line 1773
    iput v2, v0, Lo/aeY$c;->a:I

    .line 701
    :cond_1
    iget-object v0, p0, Lo/aeY$b;->a:Lo/aeY;

    iget-object v0, v0, Lo/aeY;->a:Lo/aeY$c;

    .line 2787
    iget-wide v3, v0, Lo/aeY$c;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 2788
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lo/aeY$c;->i:J

    iget v1, v0, Lo/aeY$c;->e:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    goto :goto_0

    .line 702
    :cond_2
    iget-object v1, p0, Lo/aeY$b;->a:Lo/aeY;

    invoke-virtual {v1}, Lo/aeY;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 707
    iget-object v1, p0, Lo/aeY$b;->a:Lo/aeY;

    iget-boolean v3, v1, Lo/aeY;->b:Z

    if-eqz v3, :cond_3

    .line 708
    iput-boolean v2, v1, Lo/aeY;->b:Z

    .line 3679
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    .line 3680
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 3682
    iget-object v1, v1, Lo/aeY;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3683
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 4823
    :cond_3
    iget-wide v1, v0, Lo/aeY$c;->d:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    .line 4827
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 4828
    invoke-virtual {v0, v1, v2}, Lo/aeY$c;->b(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    .line 4830
    iget-wide v5, v0, Lo/aeY$c;->d:J

    .line 4832
    iput-wide v1, v0, Lo/aeY$c;->d:J

    sub-long/2addr v1, v5

    long-to-float v1, v1

    mul-float/2addr v1, v4

    .line 4833
    iget v2, v0, Lo/aeY$c;->g:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lo/aeY$c;->b:I

    .line 4834
    iget v2, v0, Lo/aeY$c;->o:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lo/aeY$c;->a:I

    .line 6861
    iget v1, v0, Lo/aeY$c;->b:I

    .line 7869
    iget v0, v0, Lo/aeY$c;->a:I

    .line 716
    iget-object v1, p0, Lo/aeY$b;->a:Lo/aeY;

    invoke-virtual {v1, v0}, Lo/aeY;->e(I)V

    .line 719
    iget-object v0, p0, Lo/aeY$b;->a:Lo/aeY;

    iget-object v0, v0, Lo/aeY;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lo/adF;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 4824
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/aeY$b;->a:Lo/aeY;

    iput-boolean v2, v0, Lo/aeY;->e:Z

    return-void
.end method
