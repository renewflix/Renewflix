.class public final Lo/WH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/WH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/WH;

    invoke-direct {v0}, Lo/WH;-><init>()V

    sput-object v0, Lo/WH;->e:Lo/WH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static e(FFFFF)F
    .locals 2

    cmpg-float v0, p2, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 82
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 80
    invoke-static {p0, p1, p2}, Lo/WH;->e(FFF)F

    move-result p0

    return p0
.end method
