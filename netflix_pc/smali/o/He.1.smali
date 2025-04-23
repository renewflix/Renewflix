.class public final Lo/He;
.super Lo/GI;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 31
    sget-object v0, Lo/GH;->b:Lo/GH$b;

    .line 1065
    invoke-static {}, Lo/GH;->b()J

    move-result-wide v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lo/GI;-><init>(Ljava/lang/String;JIB)V

    return-void
.end method


# virtual methods
.method public final b([F)[F
    .locals 5

    const/4 v0, 0x0

    .line 71
    aget v1, p1, v0

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    move v1, v3

    .line 188
    :cond_1
    aput v1, p1, v0

    const/4 v0, 0x1

    .line 72
    aget v1, p1, v0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    move v1, v2

    :cond_2
    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    move v1, v3

    .line 205
    :cond_3
    aput v1, p1, v0

    const/4 v0, 0x2

    .line 73
    aget v1, p1, v0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    cmpl-float v1, v2, v3

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    .line 222
    :goto_1
    aput v3, p1, v0

    return-object p1
.end method

.method public final c(I)F
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public final c(FFF)J
    .locals 4

    const/high16 p3, -0x40000000    # -2.0f

    cmpg-float v0, p1, p3

    if-gez v0, :cond_0

    move p1, p3

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    cmpg-float v1, p2, p3

    if-gez v1, :cond_2

    move p2, p3

    :cond_2
    cmpl-float p3, p2, v0

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    move v0, p2

    .line 151
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(FFFFLo/GI;)J
    .locals 3

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    cmpg-float v2, p2, v0

    if-gez v2, :cond_2

    move p2, v0

    :cond_2
    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    move p2, v1

    :cond_3
    cmpg-float v2, p3, v0

    if-gez v2, :cond_4

    move p3, v0

    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    .line 67
    :goto_0
    invoke-static {p1, p2, v1, p4, p5}, Lo/FB;->c(FFFFLo/GI;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c([F)[F
    .locals 5

    const/4 v0, 0x0

    .line 46
    aget v1, p1, v0

    const/high16 v2, -0x40000000    # -2.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    move v1, v3

    .line 83
    :cond_1
    aput v1, p1, v0

    const/4 v0, 0x1

    .line 47
    aget v1, p1, v0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    move v1, v2

    :cond_2
    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    move v1, v3

    .line 100
    :cond_3
    aput v1, p1, v0

    const/4 v0, 0x2

    .line 48
    aget v1, p1, v0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    cmpl-float v1, v2, v3

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    .line 117
    :goto_1
    aput v3, p1, v0

    return-object p1
.end method

.method public final d(FFF)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    cmpg-float p2, p3, p1

    if-gez p2, :cond_0

    move p3, p1

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p2, p3, p1

    if-lez p2, :cond_1

    return p1

    :cond_1
    return p3
.end method

.method public final d(I)F
    .locals 0

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method
