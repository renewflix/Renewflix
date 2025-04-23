.class final Lo/jub;
.super Ljava/lang/Object;


# static fields
.field private static c:[[B

.field private static e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x100

    .line 0
    filled-new-array {v0, v0}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    sput-object v1, Lo/jub;->c:[[B

    new-array v1, v0, [B

    sput-object v1, Lo/jub;->e:[B

    const/4 v1, 0x1

    const-wide v2, 0x101010101010101L

    move-wide v4, v2

    :goto_0
    const/16 v6, 0xff

    const-wide v7, 0x808080808080808L

    const/4 v9, 0x0

    const-wide v10, 0x706050403020100L

    if-gt v1, v6, :cond_1

    :goto_1
    if-ge v9, v0, :cond_0

    invoke-static {v4, v5, v10, v11}, Lo/jub;->a(JJ)J

    move-result-wide v12

    sget-object v6, Lo/jub;->c:[[B

    aget-object v6, v6, v1

    invoke-static {v12, v13, v6, v9}, Lo/jwi;->c(J[BI)V

    add-long/2addr v10, v7

    add-int/lit8 v9, v9, 0x8

    goto :goto_1

    :cond_0
    add-long/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v9, v0, :cond_2

    .line 1000
    invoke-static {v10, v11}, Lo/jub;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/jub;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/jub;->a(J)J

    move-result-wide v5

    invoke-static {v3, v4, v1, v2}, Lo/jub;->a(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lo/jub;->a(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/jub;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/jub;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/jub;->a(J)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lo/jub;->a(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/jub;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/jub;->a(JJ)J

    move-result-wide v1

    .line 0
    sget-object v3, Lo/jub;->e:[B

    invoke-static {v1, v2, v3, v9}, Lo/jwi;->c(J[BI)V

    add-long/2addr v10, v7

    add-int/lit8 v9, v9, 0x8

    goto :goto_2

    :cond_2
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, Lo/jub;->d(J)J

    move-result-wide p0

    const-wide v0, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lo/jub;->c(J)J

    move-result-wide v0

    const/4 v2, 0x4

    ushr-long/2addr v0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(JJ)J
    .locals 7

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/jub;->b(JJ)J

    move-result-wide v0

    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v2, v0

    const/4 v4, 0x4

    shl-long v5, p0, v4

    xor-long/2addr p0, v5

    const-wide v5, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    and-long/2addr p0, v5

    and-long/2addr v0, v5

    ushr-long/2addr v0, v4

    xor-long/2addr p0, v0

    shl-long v0, p2, v4

    xor-long/2addr p2, v0

    and-long/2addr p2, v5

    const-wide v0, 0x808080808080808L

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lo/jub;->b(JJ)J

    move-result-wide p0

    shl-long p2, v2, v4

    xor-long/2addr p0, p2

    xor-long/2addr p0, v2

    return-wide p0
.end method

.method private static b(JJ)J
    .locals 7

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/jub;->e(JJ)J

    move-result-wide v0

    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v2, v0

    const/4 v4, 0x2

    shl-long v5, p0, v4

    xor-long/2addr p0, v5

    const-wide v5, -0x3333333333333334L    # -9.255963134931783E61

    and-long/2addr p0, v5

    and-long/2addr v0, v5

    ushr-long/2addr v0, v4

    xor-long/2addr p0, v0

    shl-long v0, p2, v4

    xor-long/2addr p2, v0

    and-long/2addr p2, v5

    const-wide v0, 0x2222222222222222L

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lo/jub;->e(JJ)J

    move-result-wide p0

    shl-long p2, v2, v4

    xor-long/2addr p0, p2

    xor-long/2addr p0, v2

    return-wide p0
.end method

.method private static c(J)J
    .locals 7

    const-wide v0, -0x3333333333333334L    # -9.255963134931783E61

    and-long/2addr v0, p0

    const/4 v2, 0x2

    ushr-long v3, v0, v2

    const-wide v5, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr p0, v5

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    xor-long/2addr p0, v3

    .line 0
    invoke-static {p0, p1}, Lo/jub;->e(J)J

    move-result-wide p0

    xor-long/2addr p0, v3

    return-wide p0
.end method

.method public static c(SS)S
    .locals 1

    .line 0
    sget-object v0, Lo/jub;->c:[[B

    aget-object p0, v0, p0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private static d(J)J
    .locals 3

    const-wide v0, -0x5555555555555556L

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    xor-long/2addr p0, v0

    const-wide v0, -0x3333333333333334L    # -9.255963134931783E61

    and-long/2addr v0, p0

    .line 0
    invoke-static {v0, v1}, Lo/jub;->e(J)J

    move-result-wide v0

    const/4 v2, 0x2

    ushr-long/2addr v0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(SS)S
    .locals 0

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static e(J)J
    .locals 7

    const-wide v0, -0x5555555555555556L

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long v3, v0, v2

    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr p0, v5

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    xor-long/2addr p0, v3

    return-wide p0
.end method

.method private static e(JJ)J
    .locals 9

    and-long v0, p0, p2

    const-wide v2, -0x5555555555555556L

    and-long v4, v0, v2

    const/4 v6, 0x1

    ushr-long/2addr v4, v6

    shl-long v7, p0, v6

    and-long/2addr v7, p2

    shl-long/2addr p2, v6

    and-long/2addr p0, p2

    xor-long/2addr p0, v7

    and-long/2addr p0, v2

    xor-long/2addr p0, v0

    xor-long/2addr p0, v4

    return-wide p0
.end method
