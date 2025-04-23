.class public final Lo/GW$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/GW$e;-><init>()V

    return-void
.end method

.method static a(FFFF)F
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method static d([F)F
    .locals 7

    const/4 v0, 0x0

    .line 1094
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 1095
    aget v1, p0, v1

    const/4 v2, 0x2

    .line 1096
    aget v2, p0, v2

    const/4 v3, 0x3

    .line 1097
    aget v3, p0, v3

    const/4 v4, 0x4

    .line 1098
    aget v4, p0, v4

    const/4 v5, 0x5

    .line 1099
    aget p0, p0, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v5, v6

    mul-float v6, v2, p0

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, p0

    sub-float/2addr v5, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    const/4 p0, 0x0

    cmpg-float p0, v5, p0

    if-gez p0, :cond_0

    neg-float p0, v5

    return p0

    :cond_0
    return v5
.end method

.method static e(DLo/GN;Lo/GN;)Z
    .locals 2

    .line 1045
    invoke-interface {p2, p0, p1}, Lo/GN;->b(D)D

    move-result-wide v0

    .line 1046
    invoke-interface {p3, p0, p1}, Lo/GN;->b(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    .line 1047
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
