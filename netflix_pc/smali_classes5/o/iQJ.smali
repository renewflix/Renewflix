.class public final Lo/iQJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final b(JJ)J
    .locals 2

    .line 15
    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static final b(JJJ)J
    .locals 0

    .line 25
    invoke-static {p0, p1, p4, p5}, Lo/iQJ;->b(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p4, p5}, Lo/iQJ;->b(JJ)J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Lo/iQJ;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(III)I
    .locals 0

    if-lez p2, :cond_0

    if-ge p0, p1, :cond_1

    .line 46
    invoke-static {p1, p0, p2}, Lo/iQJ;->d(III)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    :cond_1
    return p1

    :cond_2
    neg-int p2, p2

    .line 47
    invoke-static {p0, p1, p2}, Lo/iQJ;->d(III)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(II)I
    .locals 0

    .line 10
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method

.method private static final d(III)I
    .locals 0

    .line 21
    invoke-static {p0, p2}, Lo/iQJ;->d(II)I

    move-result p0

    invoke-static {p1, p2}, Lo/iQJ;->d(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lo/iQJ;->d(II)I

    move-result p0

    return p0
.end method
