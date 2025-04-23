.class public final Lo/eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fM;


# instance fields
.field private final b:Lo/eH;


# direct methods
.method public constructor <init>(Lo/Wk;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lo/eW;->d()F

    move-result v0

    .line 31
    new-instance v1, Lo/eH;

    invoke-direct {v1, v0, p1}, Lo/eH;-><init>(FLo/Wk;)V

    iput-object v1, p0, Lo/eT;->b:Lo/eH;

    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 6

    .line 56
    iget-object v0, p0, Lo/eT;->b:Lo/eH;

    .line 1075
    invoke-virtual {v0, p1}, Lo/eH;->a(F)D

    move-result-wide v0

    .line 1076
    invoke-static {}, Lo/eI;->e()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 1077
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(JF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 64
    div-long/2addr p1, v0

    .line 65
    iget-object v0, p0, Lo/eT;->b:Lo/eH;

    invoke-virtual {v0, p3}, Lo/eH;->b(F)Lo/eH$c;

    move-result-object p3

    .line 6124
    iget-wide v0, p3, Lo/eH$c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6125
    :goto_0
    sget-object p2, Lo/ej;->d:Lo/ej;

    invoke-static {p1}, Lo/ej;->d(F)Lo/ej$b;

    move-result-object p1

    .line 7129
    iget p1, p1, Lo/ej$b;->e:F

    .line 6126
    iget p2, p3, Lo/eH$c;->b:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p1, p2

    iget p2, p3, Lo/eH$c;->d:F

    mul-float/2addr p1, p2

    iget-wide p2, p3, Lo/eH$c;->e:J

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    return p1
.end method

.method public final d(FF)F
    .locals 11

    .line 2039
    iget-object v0, p0, Lo/eT;->b:Lo/eH;

    .line 3084
    invoke-virtual {v0, p2}, Lo/eH;->a(F)D

    move-result-wide v1

    .line 3085
    invoke-static {}, Lo/eI;->e()F

    move-result v3

    float-to-double v3, v3

    .line 3087
    iget v5, v0, Lo/eH;->c:F

    iget v0, v0, Lo/eH;->d:F

    mul-float/2addr v5, v0

    float-to-double v5, v5

    .line 3088
    invoke-static {}, Lo/eI;->e()F

    move-result v0

    float-to-double v7, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v9

    div-double/2addr v7, v3

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    double-to-float v0, v5

    .line 2039
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(JFF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    .line 50
    div-long/2addr p1, v0

    .line 51
    iget-object v0, p0, Lo/eT;->b:Lo/eH;

    invoke-virtual {v0, p4}, Lo/eH;->b(F)Lo/eH$c;

    move-result-object p4

    .line 4118
    iget-wide v0, p4, Lo/eH$c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4119
    :goto_0
    iget p2, p4, Lo/eH$c;->d:F

    iget p4, p4, Lo/eH$c;->b:F

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    mul-float/2addr p2, p4

    .line 4120
    sget-object p4, Lo/ej;->d:Lo/ej;

    invoke-static {p1}, Lo/ej;->d(F)Lo/ej$b;

    move-result-object p1

    .line 5124
    iget p1, p1, Lo/ej$b;->c:F

    mul-float/2addr p2, p1

    add-float/2addr p3, p2

    return p3
.end method
