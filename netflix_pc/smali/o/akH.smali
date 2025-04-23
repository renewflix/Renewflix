.class final Lo/akH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akH$c;
    }
.end annotation


# direct methods
.method static e([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 95
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 98
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 99
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method static e(Ljava/lang/Object;)[J
    .locals 4

    .line 78
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, [I

    .line 80
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 81
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 82
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 85
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 86
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
