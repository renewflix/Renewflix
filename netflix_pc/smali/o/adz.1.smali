.class final Lo/adz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:I

.field final c:[F

.field final d:[J

.field e:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lo/adz;->c:[F

    .line 45
    new-array v0, v0, [J

    iput-object v0, p0, Lo/adz;->d:[J

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lo/adz;->e:F

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lo/adz;->b:I

    .line 56
    iput v0, p0, Lo/adz;->a:I

    return-void
.end method

.method static c(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    mul-float/2addr v0, p0

    return v0
.end method
