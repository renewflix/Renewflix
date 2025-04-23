.class public final Lo/gOA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gOA;->e(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gOA;->b(II)Z

    move-result p0

    return p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(II)Z
    .locals 12

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-double v0, v0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v2

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-double v4, v4

    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-double v4, p0

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    const-wide v4, 0x4029800000000000L    # 12.75

    add-double/2addr v0, v4

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    int-to-double v10, p0

    mul-double/2addr v10, v2

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-double v2, p0

    mul-double/2addr v2, v6

    add-double/2addr v10, v2

    and-int/lit16 p0, p1, 0xff

    int-to-double p0, p0

    mul-double/2addr p0, v8

    add-double/2addr v10, p0

    add-double/2addr v10, v4

    cmpl-double p0, v0, v10

    const/4 p1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0x3ff999999999999aL    # 1.6

    if-lez p0, :cond_1

    div-double/2addr v0, v10

    cmpg-double p0, v3, v0

    if-gez p0, :cond_0

    return p1

    :cond_0
    return v2

    :cond_1
    div-double/2addr v10, v0

    cmpg-double p0, v3, v10

    if-gez p0, :cond_2

    return p1

    :cond_2
    return v2
.end method

.method public static final synthetic c(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gOA;->d(I)Z

    move-result p0

    return p0
.end method

.method private static final c(II)Z
    .locals 7

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    sub-int v3, v2, v0

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x404fe00000000000L    # 63.75

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_0

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_0

    and-int/lit16 v3, p0, 0xff

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    :cond_0
    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    sub-int v3, v2, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x401e99999999999aL    # 7.65

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v2, p0

    cmpg-double p0, v2, v5

    if-gez p0, :cond_2

    sub-int p0, v0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double v1, p0

    cmpg-double p0, v1, v5

    if-gez p0, :cond_2

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p0, p0

    cmpg-double p0, p0, v5

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static final d(I)Z
    .locals 4

    .line 15
    invoke-static {p0}, Lo/abq;->b(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(I)Z
    .locals 3

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe8

    if-le v0, v1, :cond_0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    if-le v2, v1, :cond_0

    and-int/lit16 v2, p0, 0xff

    if-gt v2, v1, :cond_1

    :cond_0
    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v1, :cond_2

    and-int/lit16 p0, p0, 0xff

    if-ge p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/gOA;->c(II)Z

    move-result p0

    return p0
.end method
