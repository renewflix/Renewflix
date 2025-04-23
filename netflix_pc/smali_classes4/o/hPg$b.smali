.class public final Lo/hPg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lo/deI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hPg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/hPg;

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lo/hPg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lo/hPg$b;->b:Lo/hPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lo/hPg$b;->c:Z

    return-void
.end method

.method private static b(F)Z
    .locals 1

    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final c()I
    .locals 1

    .line 99
    iget v0, p0, Lo/hPg$b;->a:I

    return v0
.end method


# virtual methods
.method public final bzx_(Landroid/widget/SeekBar;Landroid/view/MotionEvent;I)Z
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    const/4 p3, 0x6

    if-eq v0, p3, :cond_6

    return v1

    .line 219
    :cond_0
    iget-object p2, p0, Lo/hPg$b;->b:Lo/hPg;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 220
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    .line 221
    invoke-virtual {p0, p1, p2, v2}, Lo/hPg$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 222
    iput-boolean v2, p0, Lo/hPg$b;->e:Z

    .line 223
    invoke-virtual {p0, p1}, Lo/hPg$b;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return v2

    .line 204
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lo/hPg$b;->b(F)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 205
    iget-boolean p2, p0, Lo/hPg$b;->e:Z

    if-nez p2, :cond_5

    .line 206
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    .line 1242
    new-instance p3, Lo/hPe;

    invoke-direct {p3, p0, p1, p2}, Lo/hPe;-><init>(Lo/hPg$b;Landroid/widget/SeekBar;I)V

    .line 2255
    iget-object p1, p0, Lo/hPg$b;->b:Lo/hPg;

    invoke-static {p1}, Lo/hPg;->bzw_(Lo/hPg;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2256
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 3286
    iget-object v4, p0, Lo/hPg$b;->b:Lo/hPg;

    invoke-static {v4}, Lo/hPg;->e(Lo/hPg;)Lo/deK;

    move-result-object v4

    if-nez v4, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    int-to-long v5, p2

    .line 3287
    invoke-virtual {v4, v5, v6}, Lo/deK;->c(J)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr p2, v4

    :goto_0
    int-to-float p2, p2

    .line 2259
    new-array v3, v3, [F

    aput v0, v3, v1

    aput p2, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2261
    new-instance v0, Lo/hPd;

    invoke-direct {v0, p1}, Lo/hPd;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2266
    new-instance v0, Lo/hPg$b$e;

    invoke-direct {v0, p1, p3}, Lo/hPg$b$e;-><init>(Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    .line 2265
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2280
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 2281
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2282
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 208
    :cond_3
    iput-boolean v2, p0, Lo/hPg$b;->e:Z

    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {p0, p1, p3, v2}, Lo/hPg$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 212
    iput-boolean v1, p0, Lo/hPg$b;->e:Z

    :cond_5
    :goto_1
    return v2

    .line 180
    :cond_6
    iget-object p3, p0, Lo/hPg$b;->b:Lo/hPg;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lo/hPg$b;->b(F)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 184
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2, v2}, Lo/hPg$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 189
    :cond_7
    invoke-virtual {p0, p1}, Lo/hPg$b;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return v2

    .line 194
    :cond_8
    iput-boolean v1, p0, Lo/hPg$b;->e:Z

    .line 197
    iget-object p2, p0, Lo/hPg$b;->b:Lo/hPg;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    invoke-virtual {p0, p1}, Lo/hPg$b;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 199
    invoke-virtual {p0, p1, p3, v2}, Lo/hPg$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return v2
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 107
    iput p2, p0, Lo/hPg$b;->a:I

    .line 108
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    invoke-direct {p0}, Lo/hPg$b;->c()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lo/hPg$b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p3, v0, :cond_1

    .line 109
    iget-boolean p3, p0, Lo/hPg$b;->c:Z

    if-eqz p3, :cond_0

    .line 110
    iput-boolean v1, p0, Lo/hPg$b;->c:Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object p3, p0, Lo/hPg$b;->b:Lo/hPg;

    .line 4032
    iget-boolean p3, p3, Lo/hPg;->e:Z

    if-eqz p3, :cond_1

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 118
    :cond_1
    :goto_0
    iget-object p3, p0, Lo/hPg$b;->b:Lo/hPg;

    .line 5082
    iget-object v0, p3, Lo/hPg;->b:Landroid/widget/ImageView;

    .line 5083
    iget-object p3, p3, Lo/hPg;->g:Lo/deK;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    int-to-long v3, p2

    .line 5088
    invoke-virtual {p3, v3, v4}, Lo/deK;->c(J)F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 5087
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    :cond_2
    iget-object p2, p0, Lo/hPg$b;->b:Lo/hPg;

    .line 6037
    iget-object p2, p2, Lo/hPg;->a:Lo/iRp;

    if-eqz p2, :cond_4

    .line 120
    invoke-direct {p0}, Lo/hPg$b;->c()I

    move-result p3

    .line 121
    iget-object v0, p0, Lo/hPg$b;->b:Lo/hPg;

    invoke-direct {p0}, Lo/hPg$b;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lo/hPg;->c(I)I

    move-result v0

    .line 122
    invoke-direct {p0}, Lo/hPg$b;->c()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-eq v3, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 119
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lo/hPg$b;->c:Z

    .line 130
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lo/hPg$b;->d:I

    .line 132
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iput v1, p0, Lo/hPg$b;->a:I

    .line 133
    iget-object v1, p0, Lo/hPg$b;->b:Lo/hPg;

    .line 7033
    iget-object v1, v1, Lo/hPg;->i:Lo/iRp;

    if-eqz v1, :cond_1

    .line 134
    invoke-direct {p0}, Lo/hPg$b;->c()I

    move-result v2

    .line 135
    iget-object v3, p0, Lo/hPg$b;->b:Lo/hPg;

    invoke-direct {p0}, Lo/hPg$b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/hPg;->c(I)I

    move-result v3

    .line 136
    invoke-direct {p0}, Lo/hPg$b;->c()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    monitor-enter p0

    .line 142
    instance-of v0, p1, Lo/deK;

    if-nez v0, :cond_0

    .line 144
    :try_start_0
    sget-object p1, Lo/hPg;->d:Lo/hPg$c;

    .line 145
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "PlayerFragment got not a Netflix seekbar!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/hPg$b;->c()I

    move-result v0

    .line 149
    move-object v1, p1

    check-cast v1, Lo/deK;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 150
    iget-boolean v2, p0, Lo/hPg$b;->e:Z

    if-nez v2, :cond_2

    .line 151
    invoke-direct {p0}, Lo/hPg$b;->c()I

    move-result v0

    .line 8164
    div-int/lit16 v2, v0, 0x2710

    mul-int/lit16 v2, v2, 0x2710

    if-ne v2, v0, :cond_1

    .line 8168
    sget-object v0, Lo/hPg;->d:Lo/hPg$c;

    .line 8297
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 8170
    :cond_1
    sget-object v0, Lo/hPg;->d:Lo/hPg$c;

    .line 8303
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lo/hPg$b;->a:I

    move v0, v2

    .line 154
    :cond_2
    check-cast p1, Lo/deK;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 155
    iget-object p1, p0, Lo/hPg$b;->b:Lo/hPg;

    .line 9035
    iget-object p1, p1, Lo/hPg;->c:Lo/iRs;

    if-eqz p1, :cond_3

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2, v3}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
