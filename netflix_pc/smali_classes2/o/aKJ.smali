.class final Lo/aKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:[J

.field b:I

.field c:[F


# direct methods
.method constructor <init>()V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 30
    new-array v1, v0, [J

    iput-object v1, p0, Lo/aKJ;->a:[J

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Lo/aKJ;->c:[F

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lo/aKJ;->b:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 35
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method static b(F)F
    .locals 4

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p0, v2

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final b(JF)V
    .locals 2

    .line 47
    iget v0, p0, Lo/aKJ;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lo/aKJ;->b:I

    .line 48
    iget-object v1, p0, Lo/aKJ;->a:[J

    aput-wide p1, v1, v0

    .line 49
    iget-object p1, p0, Lo/aKJ;->c:[F

    aput p3, p1, v0

    return-void
.end method
