.class public final Lo/alG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/alT;


# instance fields
.field final b:F

.field final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/alG;->e:F

    iput p2, p0, Lo/alG;->b:F

    return-void
.end method


# virtual methods
.method public final d(Lo/alK;F)F
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lo/alK;->c()F

    move-result v0

    iget v1, p0, Lo/alG;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lo/alK;->b()F

    move-result v1

    iget v2, p0, Lo/alG;->b:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lo/alW;->e(FF)F

    move-result v0

    .line 344
    new-instance v1, Lo/alH;

    invoke-direct {v1, p1, p0, v0, p2}, Lo/alH;-><init>(Lo/alK;Lo/alG;FF)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1}, Lo/alW;->d(FFLo/alN;)F

    move-result p1

    return p1
.end method

.method public final e(Lo/alK;)F
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lo/alK;->d()F

    move-result v0

    iget v1, p0, Lo/alG;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lo/alK;->e()F

    move-result v1

    iget v2, p0, Lo/alG;->b:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lo/alW;->e(FF)F

    move-result v0

    .line 333
    invoke-virtual {p1}, Lo/alK;->c()F

    move-result v1

    iget v2, p0, Lo/alG;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Lo/alK;->b()F

    move-result p1

    iget v2, p0, Lo/alG;->b:F

    sub-float/2addr p1, v2

    invoke-static {v1, p1}, Lo/alW;->e(FF)F

    move-result p1

    .line 334
    invoke-static {}, Lo/alW;->a()F

    move-result v1

    sub-float/2addr v0, p1

    .line 331
    invoke-static {v0, v1}, Lo/alW;->c(FF)F

    move-result p1

    .line 338
    invoke-static {}, Lo/alW;->a()F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
