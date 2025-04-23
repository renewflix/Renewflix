.class public final Lo/gOv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gOv;

    invoke-direct {v0}, Lo/gOv;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;Z)I
    .locals 4

    if-eqz p0, :cond_5

    .line 26
    invoke-static {p0}, Lo/izV;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1037
    invoke-static {p0}, Lo/gOp$b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    invoke-static {p0}, Lo/iBw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    sget-object p1, Lo/gOp$b;->c:Lo/gOp$b;

    invoke-static {p0}, Lo/gOp$b;->e(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1042
    invoke-static {p0}, Lo/izV;->g(Landroid/content/Context;)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 1044
    sget-object v0, Lo/gOp$b;->c:Lo/gOp$b;

    invoke-static {p0}, Lo/gOp$b;->a(Landroid/content/Context;)I

    move-result v0

    .line 1048
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1047
    invoke-static {v0, v1}, Lo/iSz;->e(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff7333333333333L    # 1.45

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1050
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070079

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr v0, p0

    .line 1042
    invoke-static {p1, v0}, Lo/iSz;->e(II)I

    move-result p0

    return p0

    .line 1053
    :cond_1
    sget-object p1, Lo/gOp$b;->c:Lo/gOp$b;

    invoke-static {p0}, Lo/gOp$b;->a(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3fb9999a    # 1.45f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    .line 1060
    :cond_2
    sget-object p1, Lo/gOp$b;->c:Lo/gOp$b;

    invoke-static {p0}, Lo/gOp$b;->a(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f100000    # 0.5625f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_3
    if-eqz p1, :cond_4

    .line 2069
    invoke-static {p0}, Lo/izV;->g(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2071
    sget-object v0, Lo/gOp$b;->c:Lo/gOp$b;

    invoke-static {p0}, Lo/gOp$b;->a(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3fe39581    # 1.778f

    div-float/2addr p0, v0

    float-to-int p0, p0

    .line 2069
    invoke-static {p1, p0}, Lo/iSz;->e(II)I

    move-result p0

    return p0

    .line 2078
    :cond_4
    sget-object p1, Lo/gOp$b;->c:Lo/gOp$b;

    invoke-static {p0}, Lo/gOp$b;->a(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x4018f5c3    # 2.39f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
