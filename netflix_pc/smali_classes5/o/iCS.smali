.class public final Lo/iCS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/iCS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iCS;

    invoke-direct {v0}, Lo/iCS;-><init>()V

    sput-object v0, Lo/iCS;->b:Lo/iCS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p0, :cond_1

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_1
    if-eqz p1, :cond_2

    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    int-to-double v2, p1

    mul-double/2addr p2, v0

    cmpl-double p1, p2, v2

    if-lez p1, :cond_2

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_2
    return p0
.end method

.method public static b(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    cmpl-double p2, v0, p0

    if-lez p2, :cond_0

    move-wide v0, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    float-to-double p2, p1

    cmpg-double p2, p2, v0

    if-gtz p2, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    return p0
.end method
