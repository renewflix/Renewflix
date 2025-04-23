.class public final Lo/cpS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cpS$d;
    }
.end annotation


# direct methods
.method public static varargs b([J)J
    .locals 6

    .line 218
    array-length v0, p0

    const/4 v0, 0x1

    invoke-static {v0}, Lo/coE;->b(Z)V

    const/4 v1, 0x0

    .line 219
    aget-wide v1, p0, v1

    .line 220
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 221
    aget-wide v3, p0, v0

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
