.class final Lo/jsC;
.super Lo/jsv;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jsv;-><init>()V

    return-void
.end method

.method private a(S)S
    .locals 0

    .line 0
    invoke-static {p1}, Lo/jrQ;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/jsC;->d(I)S

    move-result p1

    invoke-static {p1}, Lo/jrQ;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/jsC;->d(I)S

    move-result p1

    return p1
.end method

.method private c(SS)S
    .locals 10

    int-to-long v0, p1

    int-to-long p1, p2

    const/4 v2, 0x7

    shl-long v2, v0, v2

    xor-long/2addr v2, v0

    const/4 v4, 0x5

    shl-long v4, p1, v4

    const-wide/32 v6, 0x80020

    and-long/2addr v6, v2

    mul-long/2addr v4, v6

    const/4 v6, 0x6

    shl-long v6, p1, v6

    const-wide/16 v8, 0x40

    and-long/2addr v0, v8

    mul-long/2addr v6, v0

    const-wide/16 v0, 0x4001

    and-long/2addr v0, v2

    mul-long/2addr v0, p1

    xor-long/2addr v0, v6

    const/4 v6, 0x1

    shl-long v6, p1, v6

    const-wide/32 v8, 0x8002

    and-long/2addr v8, v2

    mul-long/2addr v6, v8

    xor-long/2addr v0, v6

    const/4 v6, 0x2

    shl-long v6, p1, v6

    const-wide/32 v8, 0x10004

    and-long/2addr v8, v2

    mul-long/2addr v6, v8

    xor-long/2addr v0, v6

    const/4 v6, 0x3

    shl-long v6, p1, v6

    const-wide/32 v8, 0x20008

    and-long/2addr v8, v2

    mul-long/2addr v6, v8

    xor-long/2addr v0, v6

    const/4 v6, 0x4

    shl-long/2addr p1, v6

    const-wide/32 v6, 0x40010

    and-long/2addr v2, v6

    mul-long/2addr p1, v2

    xor-long/2addr p1, v0

    xor-long/2addr p1, v4

    const-wide v0, 0x1ffc000000L

    and-long/2addr v0, p1

    const/16 v2, 0x1a

    ushr-long v2, v0, v2

    const/16 v4, 0x12

    ushr-long v4, v0, v4

    const/16 v6, 0x14

    ushr-long v6, v0, v6

    xor-long/2addr v4, v6

    const/16 v6, 0x18

    ushr-long/2addr v0, v6

    xor-long/2addr v0, v4

    xor-long/2addr v0, v2

    xor-long/2addr p1, v0

    long-to-int p1, p1

    const p2, 0x3ffffff

    and-int/2addr p1, p2

    .line 0
    invoke-virtual {p0, p1}, Lo/jsC;->d(I)S

    move-result p1

    return p1
.end method

.method private d(SS)S
    .locals 11

    int-to-long v0, p1

    int-to-long p1, p2

    const/16 v2, 0x15

    shl-long v2, v0, v2

    xor-long/2addr v2, v0

    const/16 v4, 0xf

    shl-long v4, p1, v4

    const-wide v6, 0x200000020L

    and-long/2addr v6, v2

    mul-long/2addr v4, v6

    const/16 v6, 0x12

    shl-long v7, p1, v6

    const-wide/16 v9, 0x40

    and-long/2addr v0, v9

    mul-long/2addr v7, v0

    const-wide/32 v0, 0x10000001

    and-long/2addr v0, v2

    mul-long/2addr v0, p1

    xor-long/2addr v0, v7

    const/4 v7, 0x3

    shl-long v7, p1, v7

    const-wide/32 v9, 0x20000002

    and-long/2addr v9, v2

    mul-long/2addr v7, v9

    xor-long/2addr v0, v7

    const/4 v7, 0x6

    shl-long v7, p1, v7

    const-wide/32 v9, 0x40000004

    and-long/2addr v9, v2

    mul-long/2addr v7, v9

    xor-long/2addr v0, v7

    const/16 v7, 0x9

    shl-long v7, p1, v7

    const-wide v9, 0x80000008L

    and-long/2addr v9, v2

    mul-long/2addr v7, v9

    xor-long/2addr v0, v7

    const/16 v7, 0xc

    shl-long/2addr p1, v7

    const-wide v7, 0x100000010L

    and-long/2addr v2, v7

    mul-long/2addr p1, v2

    xor-long/2addr p1, v0

    xor-long/2addr p1, v4

    const-wide v0, 0x1ffff80000000000L

    and-long/2addr v0, p1

    const/16 v2, 0x1a

    ushr-long v3, v0, v2

    ushr-long v7, v0, v6

    const/16 v5, 0x14

    ushr-long v9, v0, v5

    xor-long/2addr v7, v9

    const/16 v9, 0x18

    ushr-long/2addr v0, v9

    xor-long/2addr v0, v7

    xor-long/2addr v0, v3

    xor-long/2addr p1, v0

    const-wide v0, 0x7fffc000000L

    and-long/2addr v0, p1

    ushr-long v2, v0, v2

    ushr-long v6, v0, v6

    ushr-long v4, v0, v5

    xor-long/2addr v4, v6

    ushr-long/2addr v0, v9

    xor-long/2addr v0, v4

    xor-long/2addr v0, v2

    xor-long/2addr p1, v0

    long-to-int p1, p1

    const p2, 0x3ffffff

    and-int/2addr p1, p2

    .line 0
    invoke-virtual {p0, p1}, Lo/jsC;->d(I)S

    move-result p1

    return p1
.end method


# virtual methods
.method protected final b(S)S
    .locals 1

    .line 1000
    invoke-direct {p0, p1, p1}, Lo/jsC;->c(SS)S

    move-result p1

    invoke-direct {p0, p1, p1}, Lo/jsC;->d(SS)S

    move-result p1

    invoke-direct {p0, p1}, Lo/jsC;->a(S)S

    move-result v0

    invoke-direct {p0, v0, p1}, Lo/jsC;->d(SS)S

    move-result v0

    invoke-direct {p0, v0}, Lo/jsC;->a(S)S

    move-result v0

    invoke-direct {p0, v0, p1}, Lo/jsC;->d(SS)S

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/jsC;->c(SS)S

    move-result p1

    return p1
.end method

.method protected final b(SS)S
    .locals 4

    and-int/lit8 v0, p2, 0x1

    mul-int/2addr v0, p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    shl-int v3, v1, v2

    and-int/2addr v3, p2

    mul-int/2addr v3, p1

    xor-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p0, v0}, Lo/jsC;->d(I)S

    move-result p1

    return p1
.end method

.method protected final d(I)S
    .locals 3

    ushr-int/lit8 v0, p1, 0xd

    shl-int/lit8 v1, v0, 0x4

    shl-int/lit8 v2, v0, 0x3

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0xd

    and-int/lit16 p1, p1, 0x1fff

    xor-int/2addr p1, v0

    xor-int/2addr p1, v2

    and-int/lit16 v0, v1, 0x1fff

    xor-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x4

    shl-int/lit8 v1, v2, 0x3

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr v0, v1

    xor-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected final e(S)S
    .locals 0

    .line 0
    invoke-static {p1}, Lo/jrQ;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/jsC;->d(I)S

    move-result p1

    return p1
.end method
