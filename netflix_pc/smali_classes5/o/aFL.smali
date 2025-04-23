.class final Lo/aFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:J

.field c:Z

.field d:Z

.field e:J

.field final f:Lo/apv;

.field final g:Lo/aps;

.field i:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/apv;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lo/apv;-><init>(J)V

    iput-object v0, p0, Lo/aFL;->f:Lo/apv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    iput-wide v0, p0, Lo/aFL;->b:J

    .line 62
    iput-wide v0, p0, Lo/aFL;->i:J

    .line 63
    iput-wide v0, p0, Lo/aFL;->e:J

    .line 64
    new-instance v0, Lo/aps;

    invoke-direct {v0}, Lo/aps;-><init>()V

    iput-object v0, p0, Lo/aFL;->g:Lo/aps;

    return-void
.end method

.method public static c(Lo/aps;)J
    .locals 6

    .line 121
    invoke-virtual {p0}, Lo/aps;->b()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lo/aps;->e()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    .line 126
    :cond_0
    new-array v1, v4, [B

    const/4 v5, 0x0

    .line 127
    invoke-virtual {p0, v1, v5, v4}, Lo/aps;->b([BII)V

    .line 128
    invoke-virtual {p0, v0}, Lo/aps;->g(I)V

    .line 129
    invoke-static {v1}, Lo/aFL;->c([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    .line 132
    :cond_1
    invoke-static {v1}, Lo/aFL;->d([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 224
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 229
    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    .line 234
    :cond_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    .line 238
    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    .line 243
    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static d([B)J
    .locals 14

    const/4 v0, 0x0

    .line 254
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/4 v4, 0x2

    aget-byte v4, p0, v4

    const-wide/16 v5, 0x38

    and-long/2addr v5, v0

    const/4 v7, 0x3

    shr-long/2addr v5, v7

    const/16 v8, 0x1e

    shl-long/2addr v5, v8

    const-wide/16 v8, 0x3

    and-long/2addr v0, v8

    const/16 v10, 0x1c

    shl-long/2addr v0, v10

    or-long/2addr v0, v5

    const-wide/16 v5, 0xff

    and-long/2addr v2, v5

    const/16 v10, 0x14

    shl-long/2addr v2, v10

    or-long/2addr v0, v2

    int-to-long v2, v4

    const-wide/16 v10, 0xf8

    and-long v12, v2, v10

    shr-long/2addr v12, v7

    const/16 v4, 0xf

    shl-long/2addr v12, v4

    or-long/2addr v0, v12

    and-long/2addr v2, v8

    const/16 v4, 0xd

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte v2, p0, v7

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/4 v4, 0x5

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v2, p0

    and-long/2addr v2, v10

    shr-long/2addr v2, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static e([BI)I
    .locals 3

    .line 216
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method final d(Lo/aBX;)I
    .locals 2

    .line 136
    iget-object v0, p0, Lo/aFL;->g:Lo/aps;

    sget-object v1, Lo/apC;->c:[B

    invoke-virtual {v0, v1}, Lo/aps;->e([B)V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lo/aFL;->c:Z

    .line 138
    invoke-interface {p1}, Lo/aBX;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lo/aFL;->e:J

    return-wide v0
.end method
