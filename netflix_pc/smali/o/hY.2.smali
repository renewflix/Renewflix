.class public final Lo/hY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(IIZ)I
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 130
    invoke-static {p0, p1, p2}, Lo/hY;->b(IIZ)I

    move-result p0

    return p0
.end method

.method public static final b(IIIZ)I
    .locals 1

    if-lt p1, p2, :cond_0

    .line 90
    invoke-static {p1, p2, p3}, Lo/hY;->c(IIZ)I

    move-result p0

    return p0

    .line 92
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/hY;->e(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p0, p1, p3}, Lo/hY;->b(IIZ)I

    move-result p0

    return p0

    .line 95
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/hY;->c(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-static {p0, p1, p3}, Lo/hY;->a(IIZ)I

    move-result p0

    return p0

    .line 98
    :cond_2
    invoke-static {p1, p2, p3}, Lo/hY;->d(IIZ)I

    move-result p0

    return p0
.end method

.method private static final b(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method

.method private static final c(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, p0

    return p1
.end method

.method private static final c(IIIZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    sub-int/2addr p2, p1

    if-le p2, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private static final d(IIZ)I
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 136
    invoke-static {p0, p1, p2}, Lo/hY;->c(IIZ)I

    move-result p0

    return p0
.end method

.method private static final e(IIIZ)Z
    .locals 0

    xor-int/lit8 p3, p3, 0x1

    .line 118
    invoke-static {p0, p1, p2, p3}, Lo/hY;->c(IIIZ)Z

    move-result p0

    return p0
.end method
