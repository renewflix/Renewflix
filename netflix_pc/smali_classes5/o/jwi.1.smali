.class public abstract Lo/jwi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, Lo/jwi;->c([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lo/jwi;->c([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b([BI)S
    .locals 1

    .line 0
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, v0, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static b(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 0
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static b(S[BI)V
    .locals 1

    int-to-byte v0, p0

    .line 0
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static c([BI)I
    .locals 3

    .line 0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 0
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static c(J[BI)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    .line 0
    invoke-static {v0, p2, p3}, Lo/jwi;->b(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lo/jwi;->b(I[BI)V

    return-void
.end method

.method public static e([BI)I
    .locals 3

    .line 0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    .line 0
    invoke-static {v0, p2, p3}, Lo/jwi;->c(I[BI)V

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lo/jwi;->c(I[BI)V

    return-void
.end method
