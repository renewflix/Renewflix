.class public Lo/aWE;
.super Lo/aWA;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public b:Lo/aSJ;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public i:F

.field public j:J

.field private m:Z

.field private n:F

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lo/aWA;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lo/aWE;->n:F

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lo/aWE;->m:Z

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lo/aWE;->j:J

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lo/aWE;->e:F

    .line 25
    iput v1, p0, Lo/aWE;->d:F

    .line 26
    iput v0, p0, Lo/aWE;->g:I

    const/high16 v1, -0x31000000

    .line 27
    iput v1, p0, Lo/aWE;->i:F

    const/high16 v1, 0x4f000000

    .line 28
    iput v1, p0, Lo/aWE;->f:F

    .line 30
    iput-boolean v0, p0, Lo/aWE;->h:Z

    .line 31
    iput-boolean v0, p0, Lo/aWE;->o:Z

    return-void
.end method

.method private b(F)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lo/aWE;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/aWE;->e:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lo/aWA;->a()V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 311
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 313
    iput-boolean p1, p0, Lo/aWE;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 178
    iget v0, p0, Lo/aWE;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lo/aWE;->f()F

    move-result v0

    invoke-virtual {p0}, Lo/aWE;->i()F

    move-result v1

    invoke-static {p1, v0, v1}, Lo/aWF;->e(FFF)F

    move-result p1

    iput p1, p0, Lo/aWE;->e:F

    .line 182
    iget-boolean v0, p0, Lo/aWE;->o:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lo/aWE;->d:F

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Lo/aWE;->j:J

    .line 184
    invoke-virtual {p0}, Lo/aWA;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lo/aWE;->l()V

    .line 246
    invoke-virtual {p0}, Lo/aWE;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/aWA;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 275
    invoke-virtual {p0}, Lo/aWE;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 0

    .line 270
    invoke-virtual {p0}, Lo/aWE;->e()V

    .line 271
    invoke-virtual {p0}, Lo/aWE;->l()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 192
    iget v0, p0, Lo/aWE;->i:F

    invoke-virtual {p0, v0, p1}, Lo/aWE;->d(FF)V

    return-void
.end method

.method public final d(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_3

    .line 199
    iget-object v0, p0, Lo/aWE;->b:Lo/aSJ;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/aSJ;->n()F

    move-result v0

    .line 200
    :goto_0
    iget-object v1, p0, Lo/aWE;->b:Lo/aSJ;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo/aSJ;->b()F

    move-result v1

    .line 201
    :goto_1
    invoke-static {p1, v0, v1}, Lo/aWF;->e(FFF)F

    move-result p1

    .line 202
    invoke-static {p2, v0, v1}, Lo/aWF;->e(FFF)F

    move-result p2

    .line 203
    iget v0, p0, Lo/aWE;->i:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lo/aWE;->f:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    return-void

    .line 204
    :cond_2
    iput p1, p0, Lo/aWE;->i:F

    .line 205
    iput p2, p0, Lo/aWE;->f:F

    .line 206
    iget v0, p0, Lo/aWE;->d:F

    invoke-static {v0, p1, p2}, Lo/aWF;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lo/aWE;->a(F)V

    return-void

    .line 197
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public doFrame(J)V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lo/aWE;->m()V

    .line 89
    iget-object v0, p0, Lo/aWE;->b:Lo/aSJ;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lo/aWE;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 93
    invoke-static {}, Lo/aSE;->g()Z

    .line 96
    iget-wide v0, p0, Lo/aWE;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v2, p1, v0

    .line 1145
    :cond_0
    iget-object v0, p0, Lo/aWE;->b:Lo/aSJ;

    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 1148
    invoke-virtual {v0}, Lo/aSJ;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lo/aWE;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v1, v0

    :goto_0
    long-to-float v1, v2

    div-float/2addr v1, v0

    .line 100
    iget v0, p0, Lo/aWE;->e:F

    invoke-virtual {p0}, Lo/aWE;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    neg-float v1, v1

    :cond_2
    add-float/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lo/aWE;->f()F

    move-result v1

    invoke-virtual {p0}, Lo/aWE;->i()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/aWF;->a(FFF)Z

    move-result v1

    .line 102
    iget v2, p0, Lo/aWE;->e:F

    .line 103
    invoke-virtual {p0}, Lo/aWE;->f()F

    move-result v3

    invoke-virtual {p0}, Lo/aWE;->i()F

    move-result v4

    invoke-static {v0, v3, v4}, Lo/aWF;->e(FFF)F

    move-result v0

    iput v0, p0, Lo/aWE;->e:F

    .line 104
    iget-boolean v3, p0, Lo/aWE;->o:Z

    if-eqz v3, :cond_3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    :cond_3
    iput v0, p0, Lo/aWE;->d:F

    .line 106
    iput-wide p1, p0, Lo/aWE;->j:J

    if-nez v1, :cond_8

    .line 109
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lo/aWE;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 110
    iget p1, p0, Lo/aWE;->n:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lo/aWE;->f()F

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo/aWE;->i()F

    move-result p1

    :goto_1
    iput p1, p0, Lo/aWE;->e:F

    .line 111
    iput p1, p0, Lo/aWE;->d:F

    .line 112
    invoke-virtual {p0}, Lo/aWE;->l()V

    .line 113
    invoke-direct {p0, v2}, Lo/aWE;->b(F)V

    .line 114
    invoke-virtual {p0}, Lo/aWE;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/aWA;->b(Z)V

    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 117
    iget-boolean v0, p0, Lo/aWE;->m:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/aWE;->m:Z

    .line 118
    invoke-virtual {p0}, Lo/aWE;->o()V

    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p0}, Lo/aWE;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/aWE;->i()F

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lo/aWE;->f()F

    move-result v0

    :goto_2
    iput v0, p0, Lo/aWE;->e:F

    .line 121
    iput v0, p0, Lo/aWE;->d:F

    .line 123
    :goto_3
    iput-wide p1, p0, Lo/aWE;->j:J

    .line 124
    invoke-direct {p0, v2}, Lo/aWE;->b(F)V

    .line 125
    invoke-virtual {p0}, Lo/aWA;->d()V

    .line 126
    iget p1, p0, Lo/aWE;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/aWE;->g:I

    goto :goto_4

    .line 129
    :cond_8
    invoke-direct {p0, v2}, Lo/aWE;->b(F)V

    .line 2318
    :goto_4
    iget-object p1, p0, Lo/aWE;->b:Lo/aSJ;

    if-eqz p1, :cond_a

    .line 2321
    iget p1, p0, Lo/aWE;->d:F

    iget p2, p0, Lo/aWE;->i:F

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_9

    iget v0, p0, Lo/aWE;->f:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_9

    goto :goto_5

    .line 2322
    :cond_9
    iget v0, p0, Lo/aWE;->f:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 133
    :cond_a
    :goto_5
    invoke-static {}, Lo/aSE;->g()Z

    :cond_b
    return-void
.end method

.method final e()V
    .locals 1

    .line 293
    invoke-super {p0}, Lo/aWA;->e()V

    .line 294
    invoke-virtual {p0}, Lo/aWE;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/aWA;->b(Z)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 215
    iput p1, p0, Lo/aWE;->n:F

    return-void
.end method

.method public final f()F
    .locals 3

    .line 279
    iget-object v0, p0, Lo/aWE;->b:Lo/aSJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 282
    :cond_0
    iget v1, p0, Lo/aWE;->i:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lo/aSJ;->n()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final g()F
    .locals 1

    .line 76
    iget v0, p0, Lo/aWE;->d:F

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 61
    iget-object v0, p0, Lo/aWE;->b:Lo/aSJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lo/aWE;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lo/aWE;->i()F

    move-result v0

    iget v1, p0, Lo/aWE;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lo/aWE;->i()F

    move-result v1

    invoke-virtual {p0}, Lo/aWE;->f()F

    move-result v2

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lo/aWE;->d:F

    invoke-virtual {p0}, Lo/aWE;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lo/aWE;->i()F

    move-result v1

    invoke-virtual {p0}, Lo/aWE;->f()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/aWE;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 72
    iget-object v0, p0, Lo/aWE;->b:Lo/aSJ;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lo/aSJ;->c()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public final h()F
    .locals 3

    .line 49
    iget-object v0, p0, Lo/aWE;->b:Lo/aSJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    iget v1, p0, Lo/aWE;->d:F

    invoke-virtual {v0}, Lo/aSJ;->n()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lo/aWE;->b:Lo/aSJ;

    invoke-virtual {v0}, Lo/aSJ;->b()F

    move-result v0

    iget-object v2, p0, Lo/aWE;->b:Lo/aSJ;

    invoke-virtual {v2}, Lo/aSJ;->n()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final i()F
    .locals 3

    .line 286
    iget-object v0, p0, Lo/aWE;->b:Lo/aSJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 289
    :cond_0
    iget v1, p0, Lo/aWE;->f:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lo/aSJ;->b()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/aWE;->h:Z

    return v0
.end method

.method public final j()F
    .locals 1

    .line 222
    iget v0, p0, Lo/aWE;->n:F

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 306
    invoke-direct {p0, v0}, Lo/aWE;->d(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 298
    invoke-virtual {p0}, Lo/aWE;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, v0}, Lo/aWE;->d(Z)V

    .line 300
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lo/aWE;->j()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lo/aWE;->e(F)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 227
    iget-boolean p1, p0, Lo/aWE;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lo/aWE;->m:Z

    .line 229
    invoke-virtual {p0}, Lo/aWE;->o()V

    :cond_0
    return-void
.end method
