.class public final Lo/iSf;
.super Lo/iSe;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/iSe;-><init>()V

    return-void
.end method

.method public static synthetic a(D)I
    .locals 2

    .line 4619
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    .line 4622
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    .line 4619
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(F)I
    .locals 1

    .line 6165
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(J)I
    .locals 0

    .line 4280
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(F)J
    .locals 2

    float-to-double v0, p0

    .line 7178
    invoke-static {v0, v1}, Lo/iSe;->b(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 3231
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(D)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lo/iSe;->b(D)J

    move-result-wide p0

    return-wide p0
.end method
