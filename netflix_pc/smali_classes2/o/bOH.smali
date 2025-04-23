.class public final Lo/bOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:[B

.field private final b:Ljava/io/InputStream;

.field private c:Lo/bOA;

.field private final e:Lo/bOG;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lo/bOH;->a:[B

    invoke-static {}, Lo/bOG;->a()Lo/bOG;

    move-result-object v0

    iput-object v0, p0, Lo/bOH;->e:Lo/bOG;

    iput-object p1, p0, Lo/bOH;->b:Ljava/io/InputStream;

    return-void
.end method

.method private final a([BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    .line 1
    iget-object v1, p0, Lo/bOH;->b:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/bOH;->c:Lo/bOA;

    return-void
.end method

.method private final c(B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bOH;->d()Lo/bOA;

    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    .line 2
    invoke-virtual {v0}, Lo/bOA;->c()B

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    invoke-virtual {v0}, Lo/bOA;->b()I

    move-result v0

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected major type %s but found %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()J
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/bOH;->c:Lo/bOA;

    invoke-virtual {v1}, Lo/bOA;->a()B

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lo/bOH;->c:Lo/bOA;

    .line 2
    invoke-virtual {v1}, Lo/bOA;->a()B

    move-result v1

    int-to-long v3, v1

    iput-object v2, v0, Lo/bOH;->c:Lo/bOA;

    return-wide v3

    :cond_0
    iget-object v1, v0, Lo/bOH;->c:Lo/bOA;

    .line 3
    invoke-virtual {v1}, Lo/bOA;->a()B

    move-result v1

    const-wide/16 v4, 0xff

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lo/bOH;->b:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 5
    iput-object v2, v0, Lo/bOH;->c:Lo/bOA;

    int-to-long v1, v1

    and-long/2addr v1, v4

    return-wide v1

    :cond_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_2
    iget-object v1, v0, Lo/bOH;->c:Lo/bOA;

    .line 6
    invoke-virtual {v1}, Lo/bOA;->a()B

    move-result v1

    const/16 v2, 0x19

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lo/bOH;->a:[B

    .line 7
    invoke-direct {v0, v1, v8}, Lo/bOH;->a([BI)V

    iget-object v1, v0, Lo/bOH;->a:[B

    aget-byte v2, v1, v7

    int-to-long v2, v2

    and-long/2addr v2, v4

    shl-long/2addr v2, v9

    aget-byte v1, v1, v6

    int-to-long v6, v1

    and-long/2addr v4, v6

    or-long v1, v2, v4

    return-wide v1

    :cond_3
    iget-object v1, v0, Lo/bOH;->c:Lo/bOA;

    .line 8
    invoke-virtual {v1}, Lo/bOA;->a()B

    move-result v1

    const/16 v2, 0x1a

    const/16 v10, 0x10

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lo/bOH;->a:[B

    .line 9
    invoke-direct {v0, v1, v12}, Lo/bOH;->a([BI)V

    iget-object v1, v0, Lo/bOH;->a:[B

    aget-byte v2, v1, v7

    int-to-long v12, v2

    aget-byte v2, v1, v6

    int-to-long v6, v2

    aget-byte v2, v1, v8

    int-to-long v14, v2

    aget-byte v1, v1, v11

    int-to-long v1, v1

    and-long/2addr v1, v4

    and-long/2addr v6, v4

    shl-long/2addr v6, v10

    and-long v10, v12, v4

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    and-long v3, v14, v4

    shl-long/2addr v3, v9

    or-long/2addr v3, v6

    or-long/2addr v1, v3

    return-wide v1

    :cond_4
    iget-object v1, v0, Lo/bOH;->c:Lo/bOA;

    .line 10
    invoke-virtual {v1}, Lo/bOA;->a()B

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, v0, Lo/bOH;->a:[B

    .line 11
    invoke-direct {v0, v1, v9}, Lo/bOH;->a([BI)V

    iget-object v1, v0, Lo/bOH;->a:[B

    aget-byte v2, v1, v7

    int-to-long v13, v2

    aget-byte v2, v1, v6

    int-to-long v6, v2

    aget-byte v2, v1, v8

    int-to-long v9, v2

    aget-byte v2, v1, v11

    move-wide/from16 v16, v9

    int-to-long v8, v2

    aget-byte v2, v1, v12

    int-to-long v11, v2

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    move-wide/from16 v18, v11

    int-to-long v10, v2

    const/4 v2, 0x6

    aget-byte v2, v1, v2

    int-to-long v3, v2

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const-wide/16 v20, 0xff

    and-long v1, v1, v20

    and-long v16, v16, v20

    const/16 v5, 0x28

    shl-long v16, v16, v5

    and-long v13, v13, v20

    const/16 v5, 0x38

    shl-long/2addr v13, v5

    and-long v5, v6, v20

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v5, v13

    or-long v5, v16, v5

    and-long v7, v8, v20

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v7, v18, v20

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v7, v10, v20

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v3, v3, v20

    const/16 v7, 0x8

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 10
    :cond_5
    iget-object v1, v0, Lo/bOH;->c:Lo/bOA;

    .line 12
    invoke-virtual {v1}, Lo/bOA;->a()B

    move-result v1

    iget-object v2, v0, Lo/bOH;->c:Lo/bOA;

    invoke-virtual {v2}, Lo/bOA;->b()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/IOException;

    const-string v3, "invalid additional information %s for major type %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final i()[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/bOH;->j()V

    .line 2
    invoke-direct {p0}, Lo/bOH;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    iget-object v2, p0, Lo/bOH;->b:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    .line 6
    new-array v1, v0, [B

    .line 7
    invoke-direct {p0, v1, v0}, Lo/bOH;->a([BI)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7fffffff

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "the maximum supported byte/text string length is %s bytes"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/bOH;->d()Lo/bOA;

    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    .line 2
    invoke-virtual {v0}, Lo/bOA;->a()B

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    .line 3
    invoke-virtual {v0}, Lo/bOA;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "expected definite length but found %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 4

    const/16 v0, -0x80

    .line 1
    invoke-direct {p0, v0}, Lo/bOH;->c(B)V

    .line 2
    invoke-direct {p0}, Lo/bOH;->j()V

    .line 3
    invoke-direct {p0}, Lo/bOH;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lo/bOH;->e:Lo/bOG;

    .line 5
    invoke-virtual {v2, v0, v1}, Lo/bOG;->e(J)V

    :cond_0
    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "the maximum supported array length is %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()J
    .locals 5

    const/16 v0, -0x60

    .line 1
    invoke-direct {p0, v0}, Lo/bOH;->c(B)V

    .line 2
    invoke-direct {p0}, Lo/bOH;->j()V

    .line 3
    invoke-direct {p0}, Lo/bOH;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lo/bOH;->e:Lo/bOG;

    add-long v3, v0, v0

    .line 5
    invoke-virtual {v2, v3, v4}, Lo/bOG;->e(J)V

    :cond_0
    return-wide v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "the maximum supported map length is 4611686018427387903L"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/bOH;->d()Lo/bOA;

    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    .line 2
    invoke-virtual {v0}, Lo/bOA;->c()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    .line 3
    invoke-virtual {v0}, Lo/bOA;->c()B

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lo/bOH;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    not-long v0, v1

    return-wide v0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "the maximum supported unsigned/negative integer is %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    .line 6
    invoke-virtual {v0}, Lo/bOA;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "expected major type 0 or 1 but found %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bOH;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lo/bOH;->e:Lo/bOG;

    .line 2
    invoke-virtual {v0}, Lo/bOG;->d()V

    return-void
.end method

.method public final d()Lo/bOA;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/bOH;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/bOH;->e:Lo/bOG;

    .line 2
    invoke-virtual {v0}, Lo/bOG;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lo/bOA;

    invoke-direct {v1, v0}, Lo/bOA;-><init>(I)V

    iput-object v1, p0, Lo/bOH;->c:Lo/bOA;

    .line 3
    invoke-virtual {v1}, Lo/bOA;->c()B

    move-result v0

    const/16 v1, -0x80

    if-eq v0, v1, :cond_4

    const/16 v1, -0x60

    if-eq v0, v1, :cond_4

    const/16 v1, -0x40

    if-eq v0, v1, :cond_4

    const/16 v1, -0x20

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/bOH;->e:Lo/bOG;

    const-wide/16 v1, -0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Lo/bOG;->a(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    .line 10
    invoke-virtual {v0}, Lo/bOA;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid major type: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    iget-object v0, p0, Lo/bOH;->e:Lo/bOG;

    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lo/bOG;->a(J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    .line 6
    invoke-virtual {v0}, Lo/bOA;->a()B

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/bOH;->e:Lo/bOG;

    .line 7
    invoke-virtual {v0}, Lo/bOG;->b()V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lo/bOH;->e:Lo/bOG;

    .line 8
    invoke-virtual {v0}, Lo/bOG;->c()V

    .line 4
    :goto_0
    iget-object v0, p0, Lo/bOH;->e:Lo/bOG;

    .line 9
    invoke-virtual {v0}, Lo/bOG;->e()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x60

    .line 1
    invoke-direct {p0, v0}, Lo/bOH;->c(B)V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lo/bOH;->i()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final f()[B
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0}, Lo/bOH;->c(B)V

    .line 2
    invoke-direct {p0}, Lo/bOH;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    const/16 v0, -0x20

    .line 1
    invoke-direct {p0, v0}, Lo/bOH;->c(B)V

    iget-object v0, p0, Lo/bOH;->c:Lo/bOA;

    .line 2
    invoke-virtual {v0}, Lo/bOA;->a()B

    move-result v0

    const/16 v1, 0x18

    if-gt v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lo/bOH;->h()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "expected FALSE or TRUE"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expected simple value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
