.class public final Lo/gFc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gFc;

    invoke-direct {v0}, Lo/gFc;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 5

    if-eqz p0, :cond_3

    .line 25
    invoke-static {p0}, Lo/izV;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1043
    invoke-static {p0}, Lo/gFe;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    invoke-static {p0}, Lo/iBw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    sget-object v0, Lo/gFe;->c:Lo/gFe;

    invoke-static {p0}, Lo/gFe;->d(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 1049
    :cond_0
    invoke-static {p0}, Lo/izV;->g(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1054
    sget-object v1, Lo/gFe;->c:Lo/gFe;

    invoke-virtual {v1, p0}, Lo/gFe;->e(Landroid/content/Context;)I

    move-result v1

    .line 1058
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1057
    invoke-static {v1, v2}, Lo/iSz;->e(II)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff7333333333333L    # 1.45

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 1060
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070079

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr v1, p0

    .line 1052
    invoke-static {v0, v1}, Lo/iSz;->e(II)I

    move-result p0

    return p0

    .line 1075
    :cond_1
    sget-object v0, Lo/gFe;->c:Lo/gFe;

    invoke-virtual {v0, p0}, Lo/gFe;->e(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    .line 2088
    :cond_2
    invoke-static {p0}, Lo/izV;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2091
    sget-object v1, Lo/gFe;->c:Lo/gFe;

    invoke-virtual {v1, p0}, Lo/gFe;->e(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3fe39581    # 1.778f

    div-float/2addr p0, v1

    float-to-int p0, p0

    .line 2088
    invoke-static {v0, p0}, Lo/iSz;->e(II)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
