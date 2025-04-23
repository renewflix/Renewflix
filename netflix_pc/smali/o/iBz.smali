.class public final Lo/iBz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iBz$a;
    }
.end annotation


# direct methods
.method public static b(I)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static d(J)Z
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 73
    invoke-static {v0, v1, p0, p1}, Lo/iBz;->e(JJ)Z

    move-result p0

    return p0
.end method

.method public static e(JII)J
    .locals 5

    const-wide/16 v0, 0x0

    if-lez p2, :cond_0

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-ltz p2, :cond_0

    return-wide v0

    :cond_0
    if-lez p3, :cond_1

    .line 91
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 p3, p3, -0x8

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    cmp-long p2, p0, p2

    if-ltz p2, :cond_1

    return-wide v0

    :cond_1
    cmp-long p2, p0, v0

    if-gez p2, :cond_2

    return-wide v0

    :cond_2
    return-wide p0
.end method

.method public static e(JJ)Z
    .locals 2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p2, p0

    cmp-long p0, v0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
