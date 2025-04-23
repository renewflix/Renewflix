.class public final Lo/cdQ;
.super Lo/cdO;
.source ""


# instance fields
.field b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/cdO;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lo/cdQ;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lo/cea;FFF)V
    .locals 4

    mul-float p2, p4, p3

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2, p2, v0, v1}, Lo/cea;->c(FFFF)V

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p4

    float-to-double p2, p3

    mul-double/2addr v0, v2

    mul-double/2addr v0, p2

    double-to-float p4, v0

    const-wide/16 v0, 0x0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p2

    double-to-float p2, v0

    .line 48
    invoke-virtual {p1, p4, p2}, Lo/cea;->e(FF)V

    return-void
.end method
