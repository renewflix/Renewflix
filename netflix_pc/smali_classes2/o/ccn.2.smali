.class public final Lo/ccn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:I


# instance fields
.field private final a:I

.field public final b:Z

.field private final d:F

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/ccn;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f040226

    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Lo/cdk;->a(Landroid/content/Context;IZ)Z

    move-result v3

    const v0, 0x7f040225

    .line 47
    invoke-static {p1, v0, v1}, Lo/cbP;->c(Landroid/content/Context;II)I

    move-result v4

    const v0, 0x7f040224

    .line 48
    invoke-static {p1, v0, v1}, Lo/cbP;->c(Landroid/content/Context;II)I

    move-result v5

    const v0, 0x7f04017b

    .line 49
    invoke-static {p1, v0, v1}, Lo/cbP;->c(Landroid/content/Context;II)I

    move-result v6

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lo/ccn;-><init>(ZIIIF)V

    return-void
.end method

.method private constructor <init>(ZIIIF)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Lo/ccn;->b:Z

    .line 60
    iput p2, p0, Lo/ccn;->f:I

    .line 61
    iput p3, p0, Lo/ccn;->a:I

    .line 62
    iput p4, p0, Lo/ccn;->e:I

    .line 63
    iput p5, p0, Lo/ccn;->d:F

    return-void
.end method


# virtual methods
.method public final e(IF)I
    .locals 5

    .line 109
    iget-boolean v0, p0, Lo/ccn;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    .line 1193
    invoke-static {p1, v0}, Lo/abq;->d(II)I

    move-result v1

    iget v2, p0, Lo/ccn;->e:I

    if-ne v1, v2, :cond_2

    .line 3158
    iget v1, p0, Lo/ccn;->d:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_0

    cmpg-float v3, p2, v2

    if-lez v3, :cond_0

    div-float/2addr p2, v1

    float-to-double v3, p2

    .line 3163
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float p2, v3

    const/high16 v1, 0x40900000    # 4.5f

    mul-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3164
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v2

    .line 2133
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 2134
    invoke-static {p1, v0}, Lo/abq;->d(II)I

    move-result p1

    .line 2135
    iget v0, p0, Lo/ccn;->f:I

    .line 2136
    invoke-static {p1, v0, p2}, Lo/cbP;->d(IIF)I

    move-result p1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    .line 2137
    iget p2, p0, Lo/ccn;->a:I

    if-eqz p2, :cond_1

    .line 2138
    sget v0, Lo/ccn;->c:I

    .line 2139
    invoke-static {p2, v0}, Lo/abq;->d(II)I

    move-result p2

    .line 2140
    invoke-static {p1, p2}, Lo/cbP;->e(II)I

    move-result p1

    .line 2142
    :cond_1
    invoke-static {p1, v1}, Lo/abq;->d(II)I

    move-result p1

    :cond_2
    return p1
.end method
