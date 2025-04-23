.class public final Lo/jkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlc;
.implements Lo/jkU;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkY$d;
    }
.end annotation


# instance fields
.field public a:Lo/jlo;

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-gtz v2, :cond_4

    .line 309
    iget-wide v2, p0, Lo/jkY;->c:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_3

    if-nez v1, :cond_0

    return-object v0

    .line 312
    :cond_0
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 313
    iget v1, v0, Lo/jlo;->a:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lo/jlo;->d:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 315
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/jkY;->a(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 318
    :cond_1
    iget-object v2, v0, Lo/jlo;->c:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 319
    iget p3, v0, Lo/jlo;->a:I

    add-int/2addr p3, v3

    iput p3, v0, Lo/jlo;->a:I

    .line 320
    iget-wide v1, p0, Lo/jkY;->c:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lo/jkY;->c:J

    .line 322
    iget p1, v0, Lo/jlo;->d:I

    if-ne p3, p1, :cond_2

    .line 323
    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    move-result-object p1

    iput-object p1, p0, Lo/jkY;->a:Lo/jlo;

    .line 324
    invoke-static {v0}, Lo/jls;->d(Lo/jlo;)V

    :cond_2
    return-object v4

    .line 309
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 308
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(JLokio/ByteString;I)Z
    .locals 6

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-ltz p4, :cond_2

    .line 1673
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 1674
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    move-result v0

    if-lt v0, p4, :cond_2

    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_1

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 1679
    invoke-virtual {p0, v2, v3}, Lo/jkY;->b(J)B

    move-result v2

    invoke-virtual {p3, v0}, Lokio/ByteString;->d(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private h(I)Lokio/ByteString;
    .locals 8

    if-nez p1, :cond_0

    .line 1749
    sget-object p1, Lokio/ByteString;->d:Lokio/ByteString;

    return-object p1

    .line 1750
    :cond_0
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lo/jkX;->d(JJJ)V

    .line 1755
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 1757
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v4, v0, Lo/jlo;->d:I

    iget v5, v0, Lo/jlo;->a:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 1762
    iget-object v0, v0, Lo/jlo;->b:Lo/jlo;

    goto :goto_0

    .line 1758
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1766
    :cond_2
    new-array v0, v3, [[B

    shl-int/lit8 v2, v3, 0x1

    .line 1767
    new-array v2, v2, [I

    .line 1770
    iget-object v4, p0, Lo/jkY;->a:Lo/jlo;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 1772
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v6, v5, Lo/jlo;->c:[B

    aput-object v6, v0, v4

    .line 1773
    iget v6, v5, Lo/jlo;->d:I

    iget v7, v5, Lo/jlo;->a:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 1775
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    .line 1776
    iget v7, v5, Lo/jlo;->a:I

    aput v7, v2, v6

    const/4 v6, 0x1

    .line 1777
    iput-boolean v6, v5, Lo/jlo;->i:Z

    add-int/2addr v4, v6

    .line 1779
    iget-object v5, v5, Lo/jlo;->b:Lo/jlo;

    goto :goto_1

    .line 1782
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    return-object p1
.end method


# virtual methods
.method public final a(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_c

    cmp-long v2, p2, p4

    if-gtz v2, :cond_c

    .line 1500
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide p4

    :cond_0
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    .line 1504
    :cond_1
    iget-object v2, p0, Lo/jkY;->a:Lo/jlo;

    if-nez v2, :cond_2

    return-wide v3

    .line 1527
    :cond_2
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    .line 1529
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    .line 1531
    iget-object v2, v2, Lo/jlo;->h:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1532
    iget v5, v2, Lo/jlo;->d:I

    iget v6, v2, Lo/jlo;->a:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_6

    .line 1510
    iget-object v5, v2, Lo/jlo;->c:[B

    .line 1511
    iget v6, v2, Lo/jlo;->d:I

    int-to-long v6, v6

    iget v8, v2, Lo/jlo;->a:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1512
    iget v7, v2, Lo/jlo;->a:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_5

    .line 1514
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1521
    :cond_5
    iget p2, v2, Lo/jlo;->d:I

    iget p3, v2, Lo/jlo;->a:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1523
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_6
    return-wide v3

    .line 1539
    :cond_7
    :goto_3
    iget v5, v2, Lo/jlo;->d:I

    iget v6, v2, Lo/jlo;->a:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_8

    .line 1541
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    .line 1510
    iget-object v5, v2, Lo/jlo;->c:[B

    .line 1511
    iget v6, v2, Lo/jlo;->d:I

    int-to-long v6, v6

    iget v8, v2, Lo/jlo;->a:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 1512
    iget v7, v2, Lo/jlo;->a:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5
    if-ge p2, v6, :cond_a

    .line 1514
    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_9

    .line 1515
    :goto_6
    iget p1, v2, Lo/jlo;->a:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 1521
    :cond_a
    iget p2, v2, Lo/jlo;->d:I

    iget p3, v2, Lo/jlo;->a:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1523
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_b
    return-wide v3

    .line 1498
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lo/jlw;)J
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1309
    invoke-interface {p1, p0, v2, v3}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final a(Lokio/ByteString;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 483
    invoke-virtual {p0, p1, v0, v1}, Lo/jkY;->c(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Lo/jkY;
    .locals 6

    const/4 v0, 0x4

    .line 1333
    invoke-virtual {p0, v0}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v1

    .line 1334
    iget-object v2, v1, Lo/jlo;->c:[B

    .line 1335
    iget v3, v1, Lo/jlo;->d:I

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 1336
    aput-byte v4, v2, v3

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 1337
    aput-byte v4, v2, v5

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    add-int/lit8 v5, v3, 0x2

    .line 1338
    aput-byte v4, v2, v5

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x3

    .line 1339
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1340
    iput v3, v1, Lo/jlo;->d:I

    .line 1341
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    return-object p0
.end method

.method public final a([B)Lo/jkY;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1285
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo/jkY;->b([BII)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1122
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/jkY;->h(J)V

    return-void
.end method

.method public final a(J)[B
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 1089
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    .line 1091
    new-array p1, p1, [B

    .line 1092
    invoke-virtual {p0, p1}, Lo/jkY;->c([B)V

    return-object p1

    .line 1089
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1087
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)B
    .locals 6

    .line 709
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lo/jkX;->d(JJJ)V

    .line 711
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    if-eqz v0, :cond_3

    .line 713
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 715
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 717
    iget-object v0, v0, Lo/jlo;->h:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 718
    iget v3, v0, Lo/jlo;->d:I

    iget v4, v0, Lo/jlo;->a:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 712
    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lo/jlo;->c:[B

    iget v0, v0, Lo/jlo;->a:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    .line 725
    :goto_1
    iget v3, v0, Lo/jlo;->d:I

    iget v4, v0, Lo/jlo;->a:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    .line 727
    iget-object v0, v0, Lo/jlo;->b:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    .line 712
    :cond_2
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lo/jlo;->c:[B

    iget v0, v0, Lo/jlo;->a:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final synthetic b(I)Lo/jkU;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lo/jkY;->e(I)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lokio/ByteString;)Lo/jkU;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lo/jkY;->c(Lokio/ByteString;)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/jkY;
    .locals 0

    return-object p0
.end method

.method public final b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lo/jkY;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_1

    .line 407
    sget-object v1, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-static {p4, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/jkY;->d(Ljava/lang/String;II)Lo/jkY;

    move-result-object p1

    return-object p1

    .line 408
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 409
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lo/jkY;->b([BII)Lo/jkY;

    move-result-object p1

    return-object p1

    .line 406
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 404
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b([BII)Lo/jkY;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lo/jkX;->d(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 1291
    invoke-virtual {p0, v0}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1293
    iget v2, v0, Lo/jlo;->d:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1295
    iget-object v2, v0, Lo/jlo;->c:[B

    .line 1296
    iget v3, v0, Lo/jlo;->d:I

    add-int v4, p2, v1

    .line 1294
    invoke-static {p1, v2, v3, p2, v4}, Lo/iPn;->b([B[BIII)[B

    .line 1302
    iget p2, v0, Lo/jlo;->d:I

    add-int/2addr p2, v1

    iput p2, v0, Lo/jlo;->d:I

    move p2, v4

    goto :goto_0

    .line 1305
    :cond_0
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lo/jkY;->g(J)V

    return-object p0
.end method

.method public final c(Lo/jkY;J)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1492
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 1493
    :cond_0
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide p2

    .line 1494
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lo/jkY;->e(Lo/jkY;J)V

    return-wide p2

    .line 1490
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lokio/ByteString;J)J
    .locals 16

    move-wide/from16 v0, p2

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->h()I

    move-result v2

    if-lez v2, :cond_d

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_c

    move-object/from16 v2, p0

    .line 1551
    iget-object v6, v2, Lo/jkY;->a:Lo/jlo;

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    return-wide v7

    .line 1579
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->t()J

    move-result-wide v9

    sub-long/2addr v9, v0

    cmp-long v9, v9, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez v9, :cond_6

    .line 1581
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->t()J

    move-result-wide v4

    :goto_0
    cmp-long v9, v4, v0

    if-lez v9, :cond_1

    .line 1583
    iget-object v6, v6, Lo/jlo;->h:Lo/jlo;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1584
    iget v9, v6, Lo/jlo;->d:I

    iget v14, v6, Lo/jlo;->a:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    sub-long/2addr v4, v14

    goto :goto_0

    .line 1557
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->i()[B

    move-result-object v9

    .line 1558
    aget-byte v12, v9, v12

    .line 1559
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->h()I

    move-result v3

    .line 1560
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->t()J

    move-result-wide v14

    int-to-long v7, v3

    sub-long/2addr v14, v7

    add-long/2addr v14, v10

    :goto_1
    cmp-long v7, v4, v14

    if-gez v7, :cond_5

    .line 1563
    iget-object v7, v6, Lo/jlo;->c:[B

    .line 1564
    iget v8, v6, Lo/jlo;->d:I

    iget v10, v6, Lo/jlo;->a:I

    int-to-long v10, v10

    move/from16 p1, v3

    int-to-long v2, v8

    add-long/2addr v10, v14

    sub-long/2addr v10, v4

    .line 1565
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 1566
    iget v3, v6, Lo/jlo;->a:I

    int-to-long v10, v3

    add-long/2addr v10, v0

    sub-long/2addr v10, v4

    long-to-int v0, v10

    :goto_2
    if-ge v0, v2, :cond_4

    .line 1567
    aget-byte v1, v7, v0

    if-ne v1, v12, :cond_2

    add-int/lit8 v1, v0, 0x1

    move/from16 v3, p1

    invoke-static {v6, v1, v9, v13, v3}, Lo/jlv;->b(Lo/jlo;I[BII)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_2
    move/from16 v3, p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move/from16 p1, v3

    goto :goto_2

    :cond_4
    move/from16 v3, p1

    .line 1573
    iget v0, v6, Lo/jlo;->d:I

    iget v1, v6, Lo/jlo;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 1575
    iget-object v6, v6, Lo/jlo;->b:Lo/jlo;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-wide v0, v4

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1591
    :cond_6
    :goto_3
    iget v2, v6, Lo/jlo;->d:I

    iget v7, v6, Lo/jlo;->a:I

    sub-int/2addr v2, v7

    int-to-long v7, v2

    add-long/2addr v7, v4

    cmp-long v2, v7, v0

    if-gtz v2, :cond_7

    .line 1593
    iget-object v6, v6, Lo/jlo;->b:Lo/jlo;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide v4, v7

    goto :goto_3

    .line 1557
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->i()[B

    move-result-object v2

    .line 1558
    aget-byte v7, v2, v12

    .line 1559
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->h()I

    move-result v3

    .line 1560
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->t()J

    move-result-wide v8

    int-to-long v14, v3

    sub-long/2addr v8, v14

    add-long/2addr v8, v10

    :goto_4
    cmp-long v10, v4, v8

    if-gez v10, :cond_b

    .line 1563
    iget-object v10, v6, Lo/jlo;->c:[B

    .line 1564
    iget v11, v6, Lo/jlo;->d:I

    iget v12, v6, Lo/jlo;->a:I

    int-to-long v14, v12

    int-to-long v11, v11

    add-long/2addr v14, v8

    sub-long/2addr v14, v4

    .line 1565
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1566
    iget v12, v6, Lo/jlo;->a:I

    int-to-long v14, v12

    add-long/2addr v14, v0

    sub-long/2addr v14, v4

    long-to-int v0, v14

    :goto_5
    if-ge v0, v11, :cond_a

    .line 1567
    aget-byte v1, v10, v0

    if-ne v1, v7, :cond_9

    add-int/lit8 v1, v0, 0x1

    invoke-static {v6, v1, v2, v13, v3}, Lo/jlv;->b(Lo/jlo;I[BII)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 1568
    :cond_8
    :goto_6
    iget v1, v6, Lo/jlo;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1573
    :cond_a
    iget v0, v6, Lo/jlo;->d:I

    iget v1, v6, Lo/jlo;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 1575
    iget-object v6, v6, Lo/jlo;->b:Lo/jlo;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_4

    :cond_b
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1548
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1546
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_0

    add-long v0, p1, v3

    :cond_0
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    .line 999
    invoke-virtual/range {v5 .. v10}, Lo/jkY;->a(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    .line 1000
    invoke-static {p0, v5, v6}, Lo/jlv;->e(Lo/jkY;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1001
    :cond_1
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    sub-long v2, v0, v3

    .line 1002
    invoke-virtual {p0, v2, v3}, Lo/jkY;->b(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 1003
    invoke-virtual {p0, v0, v1}, Lo/jkY;->b(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 1005
    invoke-static {p0, v0, v1}, Lo/jlv;->e(Lo/jkY;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1007
    :cond_2
    new-instance v6, Lo/jkY;

    invoke-direct {v6}, Lo/jkY;-><init>()V

    .line 1008
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    .line 1009
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 1008
    invoke-virtual/range {v0 .. v5}, Lo/jkY;->e(Lo/jkY;JJ)Lo/jkY;

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 1011
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v6}, Lo/jkY;->o()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    .line 1011
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1010
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 996
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/jkY$d;)Lo/jkY$d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-static {p0, p1}, Lo/jlv;->e(Lo/jkY;Lo/jkY$d;)Lo/jkY$d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokio/ByteString;)Lo/jkY;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v0

    const/4 v1, 0x0

    .line 1144
    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->e(Lo/jkY;II)V

    return-object p0
.end method

.method public final c(I)Lo/jlo;
    .locals 3

    if-lez p1, :cond_2

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 1434
    iget-object v1, p0, Lo/jkY;->a:Lo/jlo;

    if-nez v1, :cond_0

    .line 1435
    invoke-static {}, Lo/jls;->b()Lo/jlo;

    move-result-object p1

    .line 1436
    iput-object p1, p0, Lo/jkY;->a:Lo/jlo;

    .line 1437
    iput-object p1, p1, Lo/jlo;->h:Lo/jlo;

    .line 1438
    iput-object p1, p1, Lo/jlo;->b:Lo/jlo;

    return-object p1

    .line 1442
    :cond_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lo/jlo;->h:Lo/jlo;

    .line 1443
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v2, v1, Lo/jlo;->d:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lo/jlo;->e:Z

    if-eqz p1, :cond_1

    return-object v1

    .line 1444
    :cond_1
    invoke-static {}, Lo/jls;->b()Lo/jlo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/jlo;->a(Lo/jlo;)Lo/jlo;

    move-result-object p1

    return-object p1

    .line 1432
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/jlt;
    .locals 1

    .line 509
    sget-object v0, Lo/jlt;->b:Lo/jlt;

    return-object v0
.end method

.method public final c([B)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1096
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1097
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lo/jkY;->e([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 1098
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 4728
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    .line 4729
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 4731
    :cond_0
    iget-object v1, p0, Lo/jkY;->a:Lo/jlo;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4732
    invoke-virtual {v1}, Lo/jlo;->b()Lo/jlo;

    move-result-object v2

    .line 4734
    iput-object v2, v0, Lo/jkY;->a:Lo/jlo;

    .line 4735
    iput-object v2, v2, Lo/jlo;->h:Lo/jlo;

    .line 4736
    iput-object v2, v2, Lo/jlo;->b:Lo/jlo;

    .line 4738
    iget-object v3, v1, Lo/jlo;->b:Lo/jlo;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 4740
    iget-object v4, v2, Lo/jlo;->h:Lo/jlo;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/jlo;->b()Lo/jlo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/jlo;->a(Lo/jlo;)Lo/jlo;

    .line 4741
    iget-object v3, v3, Lo/jlo;->b:Lo/jlo;

    goto :goto_0

    .line 4744
    :cond_1
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/jkY;->g(J)V

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d()Lo/jkU;
    .locals 0

    return-object p0
.end method

.method public final synthetic d(I)Lo/jkU;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lo/jkY;->a(I)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d([B)Lo/jkU;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lo/jkY;->a([B)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d([BII)Lo/jkU;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lo/jkY;->b([BII)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/jkY;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/jkY;->d(Ljava/lang/String;II)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;II)Lo/jkY;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_9

    if-lt p3, p2, :cond_8

    .line 1151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_7

    :goto_0
    if-ge p2, p3, :cond_6

    .line 1156
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    .line 1160
    invoke-virtual {p0, v2}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v2

    .line 1161
    iget-object v3, v2, Lo/jlo;->c:[B

    .line 1162
    iget v4, v2, Lo/jlo;->d:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 1163
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1166
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 1171
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    int-to-byte v0, v0

    add-int/2addr p2, v4

    .line 1173
    aput-byte v0, v3, p2

    goto :goto_1

    .line 1176
    :cond_0
    iget v0, v2, Lo/jlo;->d:I

    add-int/2addr v4, p2

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 1177
    iput v0, v2, Lo/jlo;->d:I

    .line 1178
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    .line 1183
    invoke-virtual {p0, v2}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v3

    .line 1185
    iget-object v4, v3, Lo/jlo;->c:[B

    iget v5, v3, Lo/jlo;->d:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v5, 0x1

    .line 1186
    aput-byte v0, v4, v1

    add-int/2addr v5, v2

    .line 1188
    iput v5, v3, Lo/jlo;->d:I

    .line 1189
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    goto/16 :goto_3

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_5

    const v2, 0xdfff

    if-gt v0, v2, :cond_5

    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_3

    .line 1210
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const v5, 0xdbff

    if-gt v0, v5, :cond_4

    const v5, 0xdc00

    if-gt v5, v4, :cond_4

    const v5, 0xe000

    if-ge v4, v5, :cond_4

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    .line 1221
    invoke-virtual {p0, v2}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v4

    .line 1223
    iget-object v5, v4, Lo/jlo;->c:[B

    iget v6, v4, Lo/jlo;->d:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    shr-int/lit8 v7, v0, 0xc

    and-int/2addr v7, v3

    or-int/2addr v7, v1

    int-to-byte v7, v7

    add-int/lit8 v8, v6, 0x1

    .line 1224
    aput-byte v7, v5, v8

    shr-int/lit8 v7, v0, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v1

    int-to-byte v7, v7

    add-int/lit8 v8, v6, 0x2

    .line 1225
    aput-byte v7, v5, v8

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v6, 0x3

    .line 1226
    aput-byte v0, v5, v1

    add-int/2addr v6, v2

    .line 1228
    iput v6, v4, Lo/jlo;->d:I

    .line 1229
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 1212
    :cond_4
    invoke-virtual {p0, v3}, Lo/jkY;->e(I)Lo/jkY;

    move p2, v2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x3

    .line 1195
    invoke-virtual {p0, v2}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v4

    .line 1197
    iget-object v5, v4, Lo/jlo;->c:[B

    iget v6, v4, Lo/jlo;->d:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    shr-int/lit8 v7, v0, 0x6

    and-int/2addr v3, v7

    or-int/2addr v3, v1

    int-to-byte v3, v3

    add-int/lit8 v7, v6, 0x1

    .line 1198
    aput-byte v3, v5, v7

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v6, 0x2

    .line 1199
    aput-byte v0, v5, v1

    add-int/2addr v6, v2

    .line 1201
    iput v6, v4, Lo/jlo;->d:I

    .line 1202
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p0

    .line 1151
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1150
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1148
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(J)Lokio/ByteString;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 963
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    .line 966
    invoke-direct {p0, v0}, Lo/jkY;->h(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lo/jkY;->h(J)V

    return-object v0

    .line 968
    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lo/jkY;->a(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0

    .line 963
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 961
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/jkY;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 983
    invoke-virtual {p1, p0, p2, p3}, Lo/jkY;->e(Lo/jkY;J)V

    return-void

    .line 980
    :cond_0
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lo/jkY;->e(Lo/jkY;J)V

    .line 981
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final e(Lo/jlk;)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    invoke-static {p0, p1}, Lo/jlv;->d(Lo/jkY;Lo/jlk;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 973
    :cond_0
    invoke-virtual {p1}, Lo/jlk;->b()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    int-to-long v1, p1

    .line 974
    invoke-virtual {p0, v1, v2}, Lo/jkY;->h(J)V

    return v0
.end method

.method public final e([BII)I
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/jkX;->d(JJJ)V

    .line 1104
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1105
    :cond_0
    iget v1, v0, Lo/jlo;->d:I

    iget v2, v0, Lo/jlo;->a:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1106
    iget-object v1, v0, Lo/jlo;->c:[B

    .line 1109
    iget v2, v0, Lo/jlo;->a:I

    add-int v3, v2, p3

    .line 1106
    invoke-static {v1, p1, p2, v2, v3}, Lo/iPn;->b([B[BIII)[B

    .line 1113
    iget p1, v0, Lo/jlo;->a:I

    add-int/2addr p1, p3

    iput p1, v0, Lo/jlo;->a:I

    .line 1114
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lo/jkY;->g(J)V

    .line 1116
    iget p1, v0, Lo/jlo;->a:I

    iget p2, v0, Lo/jlo;->d:I

    if-ne p1, p2, :cond_1

    .line 1117
    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    move-result-object p1

    iput-object p1, p0, Lo/jkY;->a:Lo/jlo;

    .line 1118
    invoke-static {v0}, Lo/jls;->d(Lo/jlo;)V

    :cond_1
    return p3
.end method

.method public final e(Lokio/ByteString;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 488
    invoke-virtual {p0, p1, v0, v1}, Lo/jkY;->e(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lokio/ByteString;J)J
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_13

    .line 1601
    iget-object v2, p0, Lo/jkY;->a:Lo/jlo;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 1652
    :cond_0
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_9

    .line 1654
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_1

    .line 1656
    iget-object v2, v2, Lo/jlo;->h:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1657
    iget v5, v2, Lo/jlo;->d:I

    iget v9, v2, Lo/jlo;->a:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v0, v9

    goto :goto_0

    .line 1608
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v5

    if-ne v5, v6, :cond_4

    .line 1610
    invoke-virtual {p1, v7}, Lokio/ByteString;->d(I)B

    move-result v5

    .line 1611
    invoke-virtual {p1, v8}, Lokio/ByteString;->d(I)B

    move-result p1

    .line 1612
    :goto_1
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_8

    .line 1613
    iget-object v6, v2, Lo/jlo;->c:[B

    .line 1614
    iget v7, v2, Lo/jlo;->a:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1615
    iget p3, v2, Lo/jlo;->d:I

    :goto_2
    if-ge p2, p3, :cond_3

    .line 1617
    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_c

    if-ne v7, p1, :cond_2

    goto/16 :goto_9

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1625
    :cond_3
    iget p2, v2, Lo/jlo;->d:I

    iget p3, v2, Lo/jlo;->a:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1627
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    .line 1631
    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->i()[B

    move-result-object p1

    .line 1632
    :goto_3
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_8

    .line 1633
    iget-object v5, v2, Lo/jlo;->c:[B

    .line 1634
    iget v6, v2, Lo/jlo;->a:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    .line 1635
    iget p3, v2, Lo/jlo;->d:I

    :goto_4
    if-ge p2, p3, :cond_7

    .line 1637
    aget-byte v6, v5, p2

    .line 1638
    array-length v8, p1

    move v9, v7

    :goto_5
    if-ge v9, v8, :cond_6

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_5

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 1645
    :cond_7
    iget p2, v2, Lo/jlo;->d:I

    iget p3, v2, Lo/jlo;->a:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1647
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_3

    :cond_8
    return-wide v3

    .line 1664
    :cond_9
    :goto_6
    iget v5, v2, Lo/jlo;->d:I

    iget v9, v2, Lo/jlo;->a:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v0

    cmp-long v5, v9, p2

    if-gtz v5, :cond_a

    .line 1666
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_6

    .line 1608
    :cond_a
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result v5

    if-ne v5, v6, :cond_e

    .line 1610
    invoke-virtual {p1, v7}, Lokio/ByteString;->d(I)B

    move-result v5

    .line 1611
    invoke-virtual {p1, v8}, Lokio/ByteString;->d(I)B

    move-result p1

    .line 1612
    :goto_7
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_12

    .line 1613
    iget-object v6, v2, Lo/jlo;->c:[B

    .line 1614
    iget v7, v2, Lo/jlo;->a:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 1615
    iget p3, v2, Lo/jlo;->d:I

    :goto_8
    if-ge p2, p3, :cond_d

    .line 1617
    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_c

    if-ne v7, p1, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 1619
    :cond_c
    :goto_9
    iget p1, v2, Lo/jlo;->a:I

    goto :goto_e

    .line 1625
    :cond_d
    iget p2, v2, Lo/jlo;->d:I

    iget p3, v2, Lo/jlo;->a:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1627
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7

    .line 1631
    :cond_e
    invoke-virtual {p1}, Lokio/ByteString;->i()[B

    move-result-object p1

    .line 1632
    :goto_a
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_12

    .line 1633
    iget-object v5, v2, Lo/jlo;->c:[B

    .line 1634
    iget v6, v2, Lo/jlo;->a:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    .line 1635
    iget p3, v2, Lo/jlo;->d:I

    :goto_b
    if-ge p2, p3, :cond_11

    .line 1637
    aget-byte v6, v5, p2

    .line 1638
    array-length v8, p1

    move v9, v7

    :goto_c
    if-ge v9, v8, :cond_10

    aget-byte v10, p1, v9

    if-eq v6, v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1639
    :cond_f
    :goto_d
    iget p1, v2, Lo/jlo;->a:I

    :goto_e
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v0

    return-wide p1

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 1645
    :cond_11
    iget p2, v2, Lo/jlo;->d:I

    iget p3, v2, Lo/jlo;->a:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 1647
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    :cond_12
    return-wide v3

    .line 1598
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 302
    sget-object v0, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lo/jkY;->c(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e()Lo/jkU;
    .locals 0

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/jkU;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;II)Lo/jkU;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lo/jkY;->d(Ljava/lang/String;II)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lo/jkY;
    .locals 4

    const/4 v0, 0x1

    .line 1321
    invoke-virtual {p0, v0}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v0

    .line 1322
    iget-object v1, v0, Lo/jlo;->c:[B

    iget v2, v0, Lo/jlo;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/jlo;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1323
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    return-object p0
.end method

.method public final e(Lo/jkY;JJ)Lo/jkY;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lo/jkX;->d(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_2

    .line 651
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lo/jkY;->g(J)V

    .line 654
    iget-object v2, p0, Lo/jkY;->a:Lo/jlo;

    .line 655
    :goto_0
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v3, v2, Lo/jlo;->d:I

    iget v4, v2, Lo/jlo;->a:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    sub-long/2addr p2, v3

    .line 657
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 662
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/jlo;->b()Lo/jlo;

    move-result-object v3

    .line 663
    iget v4, v3, Lo/jlo;->a:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lo/jlo;->a:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 664
    iget p2, v3, Lo/jlo;->d:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lo/jlo;->d:I

    .line 665
    iget-object p2, p1, Lo/jkY;->a:Lo/jlo;

    if-nez p2, :cond_1

    .line 666
    iput-object v3, v3, Lo/jlo;->h:Lo/jlo;

    .line 667
    iput-object v3, v3, Lo/jlo;->b:Lo/jlo;

    .line 668
    iput-object v3, p1, Lo/jkY;->a:Lo/jlo;

    goto :goto_2

    .line 670
    :cond_1
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lo/jlo;->h:Lo/jlo;

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lo/jlo;->a(Lo/jlo;)Lo/jlo;

    .line 672
    :goto_2
    iget p2, v3, Lo/jlo;->d:I

    iget p3, v3, Lo/jlo;->a:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 674
    iget-object v2, v2, Lo/jlo;->b:Lo/jlo;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final e(Lo/jkY;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_6

    .line 1450
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/jkX;->d(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    .line 1454
    iget-object v0, p1, Lo/jkY;->a:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v0, v0, Lo/jlo;->d:I

    iget-object v1, p1, Lo/jkY;->a:Lo/jlo;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v1, v1, Lo/jlo;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_3

    .line 1455
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lo/jlo;->h:Lo/jlo;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1456
    iget-boolean v1, v0, Lo/jlo;->e:Z

    if-eqz v1, :cond_2

    .line 1457
    iget v1, v0, Lo/jlo;->d:I

    int-to-long v1, v1

    iget-boolean v3, v0, Lo/jlo;->i:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lo/jlo;->a:I

    :goto_2
    add-long/2addr v1, p2

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 1460
    iget-object v1, p1, Lo/jkY;->a:Lo/jlo;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lo/jlo;->c(Lo/jlo;I)V

    .line 1461
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lo/jkY;->g(J)V

    .line 1462
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    return-void

    .line 1467
    :cond_2
    iget-object v0, p1, Lo/jkY;->a:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lo/jlo;->c(I)Lo/jlo;

    move-result-object v0

    iput-object v0, p1, Lo/jkY;->a:Lo/jlo;

    .line 1472
    :cond_3
    iget-object v0, p1, Lo/jkY;->a:Lo/jlo;

    .line 1473
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v1, v0, Lo/jlo;->d:I

    iget v2, v0, Lo/jlo;->a:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1474
    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    move-result-object v3

    iput-object v3, p1, Lo/jkY;->a:Lo/jlo;

    .line 1475
    iget-object v3, p0, Lo/jkY;->a:Lo/jlo;

    if-nez v3, :cond_4

    .line 1476
    iput-object v0, p0, Lo/jkY;->a:Lo/jlo;

    .line 1477
    iput-object v0, v0, Lo/jlo;->h:Lo/jlo;

    .line 1478
    iput-object v0, v0, Lo/jlo;->b:Lo/jlo;

    goto :goto_3

    .line 1480
    :cond_4
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lo/jlo;->h:Lo/jlo;

    .line 1481
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lo/jlo;->a(Lo/jlo;)Lo/jlo;

    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Lo/jlo;->e()V

    .line 1484
    :goto_3
    invoke-virtual {p1}, Lo/jkY;->t()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lo/jkY;->g(J)V

    .line 1485
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lo/jkY;->g(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 1448
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(JLokio/ByteString;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/jkY;->d(JLokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1685
    :cond_0
    instance-of v3, v1, Lo/jkY;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 1686
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->t()J

    move-result-wide v5

    check-cast v1, Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->t()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    .line 1687
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    .line 1689
    :cond_3
    iget-object v3, v0, Lo/jkY;->a:Lo/jlo;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1690
    iget-object v1, v1, Lo/jkY;->a:Lo/jlo;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1691
    iget v5, v3, Lo/jlo;->a:I

    .line 1692
    iget v6, v1, Lo/jlo;->a:I

    move-wide v9, v7

    .line 1696
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->t()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    .line 1697
    iget v11, v3, Lo/jlo;->d:I

    sub-int/2addr v11, v5

    iget v12, v1, Lo/jlo;->d:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    .line 1700
    iget-object v15, v3, Lo/jlo;->c:[B

    aget-byte v15, v15, v5

    iget-object v7, v1, Lo/jlo;->c:[B

    aget-byte v7, v7, v6

    if-eq v15, v7, :cond_4

    return v4

    :cond_4
    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    .line 1703
    :cond_5
    iget v7, v3, Lo/jlo;->d:I

    if-ne v5, v7, :cond_6

    .line 1704
    iget-object v3, v3, Lo/jlo;->b:Lo/jlo;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1705
    iget v5, v3, Lo/jlo;->a:I

    .line 1708
    :cond_6
    iget v7, v1, Lo/jlo;->d:I

    if-ne v6, v7, :cond_7

    .line 1709
    iget-object v1, v1, Lo/jlo;->b:Lo/jlo;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1710
    iget v6, v1, Lo/jlo;->a:I

    :cond_7
    add-long/2addr v9, v11

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final f()B
    .locals 9

    .line 691
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 694
    iget v1, v0, Lo/jlo;->a:I

    .line 695
    iget v2, v0, Lo/jlo;->d:I

    .line 697
    iget-object v3, v0, Lo/jlo;->c:[B

    add-int/lit8 v4, v1, 0x1

    .line 698
    aget-byte v1, v3, v1

    .line 699
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lo/jkY;->g(J)V

    if-ne v4, v2, :cond_0

    .line 702
    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    move-result-object v2

    iput-object v2, p0, Lo/jkY;->a:Lo/jlo;

    .line 703
    invoke-static {v0}, Lo/jls;->d(Lo/jlo;)V

    return v1

    .line 705
    :cond_0
    iput v4, v0, Lo/jlo;->a:I

    return v1

    .line 691
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final synthetic f(I)Lo/jkU;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lo/jkY;->j(I)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)V
    .locals 2

    .line 113
    iget-wide v0, p0, Lo/jkY;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(I)Lo/jkY;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1240
    invoke-virtual {p0, p1}, Lo/jkY;->e(I)Lo/jkY;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 1244
    invoke-virtual {p0, v1}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v3

    .line 1246
    iget-object v4, v3, Lo/jlo;->c:[B

    iget v5, v3, Lo/jlo;->d:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v0, v5, 0x1

    .line 1247
    aput-byte p1, v4, v0

    add-int/2addr v5, v1

    .line 1249
    iput v5, v3, Lo/jlo;->d:I

    .line 1250
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    return-object p0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    .line 1254
    invoke-virtual {p0, v2}, Lo/jkY;->e(I)Lo/jkY;

    return-object p0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    .line 1258
    invoke-virtual {p0, v1}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v3

    .line 1260
    iget-object v4, v3, Lo/jlo;->c:[B

    iget v5, v3, Lo/jlo;->d:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v2

    or-int/2addr v6, v0

    int-to-byte v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 1261
    aput-byte v6, v4, v7

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v0, v5, 0x2

    .line 1262
    aput-byte p1, v4, v0

    add-int/2addr v5, v1

    .line 1264
    iput v5, v3, Lo/jlo;->d:I

    .line 1265
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    return-object p0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    .line 1269
    invoke-virtual {p0, v1}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v3

    .line 1271
    iget-object v4, v3, Lo/jlo;->c:[B

    iget v5, v3, Lo/jlo;->d:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    shr-int/lit8 v6, p1, 0xc

    and-int/2addr v6, v2

    or-int/2addr v6, v0

    int-to-byte v6, v6

    add-int/lit8 v7, v5, 0x1

    .line 1272
    aput-byte v6, v4, v7

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v2

    or-int/2addr v6, v0

    int-to-byte v6, v6

    add-int/lit8 v7, v5, 0x2

    .line 1273
    aput-byte v6, v4, v7

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v0, v5, 0x3

    .line 1274
    aput-byte p1, v4, v0

    add-int/2addr v5, v1

    .line 1276
    iput v5, v3, Lo/jlo;->d:I

    .line 1277
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    return-object p0

    .line 1280
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/jkX;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lo/jlc;
    .locals 1

    .line 119
    new-instance v0, Lo/jll;

    invoke-direct {v0, p0}, Lo/jll;-><init>(Lo/jlc;)V

    invoke-static {v0}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object v0

    return-object v0
.end method

.method public final g(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lo/jkY;->c:J

    return-void
.end method

.method public final h(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1125
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    if-eqz v0, :cond_1

    .line 1127
    iget v1, v0, Lo/jlo;->d:I

    iget v2, v0, Lo/jlo;->a:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1128
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1129
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lo/jkY;->g(J)V

    sub-long/2addr p1, v4

    .line 1131
    iget v2, v0, Lo/jlo;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/jlo;->a:I

    .line 1133
    iget v1, v0, Lo/jlo;->d:I

    if-ne v2, v1, :cond_0

    .line 1134
    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    move-result-object v1

    iput-object v1, p0, Lo/jkY;->a:Lo/jlo;

    .line 1135
    invoke-static {v0}, Lo/jls;->d(Lo/jlo;)V

    goto :goto_0

    .line 1125
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 109
    iget-wide v0, p0, Lo/jkY;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1716
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1719
    :cond_1
    iget v2, v0, Lo/jlo;->a:I

    .line 1720
    iget v3, v0, Lo/jlo;->d:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 1722
    iget-object v4, v0, Lo/jlo;->c:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1725
    :cond_2
    iget-object v0, v0, Lo/jlo;->b:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1726
    iget-object v2, p0, Lo/jkY;->a:Lo/jlo;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i()Ljava/io/InputStream;
    .locals 1

    .line 123
    new-instance v0, Lo/jkY$e;

    invoke-direct {v0, p0}, Lo/jkY$e;-><init>(Lo/jkY;)V

    return-object v0
.end method

.method public final i(J)Z
    .locals 2

    .line 116
    iget-wide v0, p0, Lo/jkY;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lo/jkY;
    .locals 0

    return-object p0
.end method

.method public final j(I)Lo/jkY;
    .locals 5

    const/4 v0, 0x2

    .line 1325
    invoke-virtual {p0, v0}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v1

    .line 1326
    iget-object v2, v1, Lo/jlo;->c:[B

    .line 1327
    iget v3, v1, Lo/jlo;->d:I

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1328
    aput-byte v4, v2, v3

    int-to-byte p1, p1

    add-int/lit8 v4, v3, 0x1

    .line 1329
    aput-byte p1, v2, v4

    add-int/2addr v3, v0

    .line 1330
    iput v3, v1, Lo/jlo;->d:I

    .line 1331
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/jkY;->g(J)V

    return-object p0
.end method

.method public final j(J)Lo/jkY;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1360
    invoke-virtual {p0, p1}, Lo/jkY;->e(I)Lo/jkY;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 1367
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lo/jkY;->d(Ljava/lang/String;)Lo/jkY;

    move-result-object p1

    return-object p1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1372
    :goto_0
    invoke-static {p1, p2}, Lo/jlv;->c(J)I

    move-result v4

    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 1377
    :cond_3
    invoke-virtual {p0, v4}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v5

    .line 1378
    iget-object v6, v5, Lo/jlo;->c:[B

    .line 1379
    iget v7, v5, Lo/jlo;->d:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_4

    const-wide/16 v8, 0xa

    .line 1381
    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    .line 1382
    invoke-static {}, Lo/jlv;->a()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    .line 1383
    div-long/2addr p1, v8

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    sub-int/2addr v7, v3

    const/16 p1, 0x2d

    .line 1386
    aput-byte p1, v6, v7

    .line 1389
    :cond_5
    iget p1, v5, Lo/jlo;->d:I

    add-int/2addr p1, v4

    iput p1, v5, Lo/jlo;->d:I

    .line 1390
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/jkY;->g(J)V

    return-object p0
.end method

.method public final k()I
    .locals 1

    .line 273
    invoke-virtual {p0}, Lo/jkY;->m()I

    move-result v0

    invoke-static {v0}, Lo/jkX;->a(I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 22

    move-object/from16 v0, p0

    .line 795
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    .line 797
    iget-object v1, v0, Lo/jkY;->a:Lo/jlo;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 798
    iget v2, v1, Lo/jlo;->a:I

    .line 799
    iget v5, v1, Lo/jlo;->d:I

    sub-int v6, v5, v2

    int-to-long v6, v6

    cmp-long v6, v6, v3

    const/16 v7, 0x20

    if-gez v6, :cond_0

    .line 804
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->m()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v7

    .line 806
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->m()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 813
    :cond_0
    iget-object v6, v1, Lo/jlo;->c:[B

    .line 815
    aget-byte v8, v6, v2

    int-to-long v8, v8

    add-int/lit8 v10, v2, 0x1

    .line 817
    aget-byte v10, v6, v10

    int-to-long v10, v10

    add-int/lit8 v12, v2, 0x2

    .line 818
    aget-byte v12, v6, v12

    int-to-long v12, v12

    add-int/lit8 v14, v2, 0x3

    .line 819
    aget-byte v14, v6, v14

    int-to-long v14, v14

    add-int/lit8 v16, v2, 0x4

    .line 820
    aget-byte v3, v6, v16

    int-to-long v3, v3

    add-int/lit8 v16, v2, 0x5

    .line 821
    aget-byte v7, v6, v16

    move-object/from16 v16, v1

    int-to-long v0, v7

    add-int/lit8 v7, v2, 0x6

    .line 822
    aget-byte v7, v6, v7

    move/from16 v17, v5

    move-object/from16 v18, v6

    int-to-long v5, v7

    add-int/lit8 v7, v2, 0x8

    const-wide/16 v19, 0xff

    and-long v8, v8, v19

    const/16 v21, 0x38

    shl-long v8, v8, v21

    and-long v10, v10, v19

    const/16 v21, 0x30

    shl-long v10, v10, v21

    or-long/2addr v8, v10

    and-long v10, v12, v19

    const/16 v12, 0x28

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    and-long v10, v14, v19

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    and-long v3, v3, v19

    const/16 v10, 0x18

    shl-long/2addr v3, v10

    or-long/2addr v3, v8

    and-long v0, v0, v19

    const/16 v8, 0x10

    shl-long/2addr v0, v8

    or-long/2addr v0, v3

    and-long v3, v5, v19

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x7

    .line 823
    aget-byte v2, v18, v2

    int-to-long v2, v2

    and-long v2, v2, v19

    or-long/2addr v0, v2

    .line 834
    invoke-virtual/range {p0 .. p0}, Lo/jkY;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Lo/jkY;->g(J)V

    move/from16 v2, v17

    if-ne v7, v2, :cond_1

    .line 837
    invoke-virtual/range {v16 .. v16}, Lo/jlo;->d()Lo/jlo;

    move-result-object v2

    iput-object v2, v4, Lo/jkY;->a:Lo/jlo;

    .line 838
    invoke-static/range {v16 .. v16}, Lo/jls;->d(Lo/jlo;)V

    return-wide v0

    :cond_1
    move-object/from16 v2, v16

    .line 840
    iput v7, v2, Lo/jlo;->a:I

    return-wide v0

    :cond_2
    move-object v4, v0

    .line 795
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final m()I
    .locals 10

    .line 756
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 758
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 759
    iget v1, v0, Lo/jlo;->a:I

    .line 760
    iget v4, v0, Lo/jlo;->d:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    .line 765
    invoke-virtual {p0}, Lo/jkY;->f()B

    move-result v0

    .line 767
    invoke-virtual {p0}, Lo/jkY;->f()B

    move-result v1

    .line 768
    invoke-virtual {p0}, Lo/jkY;->f()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 769
    invoke-virtual {p0}, Lo/jkY;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 778
    :cond_0
    iget-object v5, v0, Lo/jlo;->c:[B

    .line 780
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x1

    .line 781
    aget-byte v7, v5, v7

    add-int/lit8 v8, v1, 0x2

    .line 782
    aget-byte v8, v5, v8

    add-int/lit8 v9, v1, 0x4

    add-int/lit8 v1, v1, 0x3

    .line 783
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    .line 785
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lo/jkY;->g(J)V

    if-ne v9, v4, :cond_1

    .line 788
    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    move-result-object v2

    iput-object v2, p0, Lo/jkY;->a:Lo/jlo;

    .line 789
    invoke-static {v0}, Lo/jls;->d(Lo/jlo;)V

    return v1

    .line 791
    :cond_1
    iput v9, v0, Lo/jlo;->a:I

    return v1

    .line 756
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final synthetic m(J)Lo/jkU;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lo/jkY;->o(J)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final n()J
    .locals 14

    .line 904
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    .line 911
    :cond_0
    iget-object v6, p0, Lo/jkY;->a:Lo/jlo;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 913
    iget-object v7, v6, Lo/jlo;->c:[B

    .line 914
    iget v8, v6, Lo/jlo;->a:I

    .line 915
    iget v9, v6, Lo/jlo;->d:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 920
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 940
    :cond_3
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    invoke-virtual {v0, v4, v5}, Lo/jkY;->o(J)Lo/jkY;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/jkY;->e(I)Lo/jkY;

    move-result-object v0

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 930
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lo/jkX;->b(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 951
    invoke-virtual {v6}, Lo/jlo;->d()Lo/jlo;

    move-result-object v7

    iput-object v7, p0, Lo/jkY;->a:Lo/jlo;

    .line 952
    invoke-static {v6}, Lo/jls;->d(Lo/jlo;)V

    goto :goto_3

    .line 954
    :cond_7
    iput v8, v6, Lo/jlo;->a:I

    :goto_3
    if-nez v1, :cond_8

    .line 956
    iget-object v6, p0, Lo/jkY;->a:Lo/jlo;

    if-nez v6, :cond_0

    .line 958
    :cond_8
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lo/jkY;->g(J)V

    return-wide v4

    .line 904
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final synthetic n(J)Lo/jkU;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lo/jkY;->j(J)Lo/jkY;

    move-result-object p1

    return-object p1
.end method

.method public final o(J)Lo/jkY;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    .line 1395
    invoke-virtual {p0, p1}, Lo/jkY;->e(I)Lo/jkY;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const-wide/16 v1, 0x3

    add-long/2addr v8, v1

    const-wide/16 v1, 0x4

    .line 1418
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 1420
    invoke-virtual {p0, v1}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v2

    .line 1421
    iget-object v3, v2, Lo/jlo;->c:[B

    .line 1422
    iget v5, v2, Lo/jlo;->d:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 1425
    invoke-static {}, Lo/jlv;->a()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 1429
    :cond_1
    iget p1, v2, Lo/jlo;->d:I

    add-int/2addr p1, v1

    iput p1, v2, Lo/jlo;->d:I

    .line 1430
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/jkY;->g(J)V

    return-object p0
.end method

.method public final o()Lokio/ByteString;
    .locals 2

    .line 960
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/jkY;->d(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final p()S
    .locals 10

    .line 731
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 733
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 734
    iget v1, v0, Lo/jlo;->a:I

    .line 735
    iget v4, v0, Lo/jlo;->d:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 739
    invoke-virtual {p0}, Lo/jkY;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lo/jkY;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 744
    :cond_0
    iget-object v5, v0, Lo/jlo;->c:[B

    .line 745
    aget-byte v6, v5, v1

    add-int/lit8 v7, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v5, v1

    .line 746
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {p0, v8, v9}, Lo/jkY;->g(J)V

    if-ne v7, v4, :cond_1

    .line 749
    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    move-result-object v2

    iput-object v2, p0, Lo/jkY;->a:Lo/jlo;

    .line 750
    invoke-static {v0}, Lo/jls;->d(Lo/jlo;)V

    goto :goto_1

    .line 752
    :cond_1
    iput v7, v0, Lo/jlo;->a:I

    :goto_1
    and-int/lit16 v0, v1, 0xff

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    goto :goto_0

    .line 731
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 299
    iget-wide v0, p0, Lo/jkY;->c:J

    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lo/jkY;->c(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 334
    invoke-virtual {p0, v0, v1}, Lo/jkY;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lo/jkY;->a:Lo/jlo;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 359
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lo/jlo;->d:I

    iget v3, v0, Lo/jlo;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 360
    iget-object v2, v0, Lo/jlo;->c:[B

    iget v3, v0, Lo/jlo;->a:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 362
    iget p1, v0, Lo/jlo;->a:I

    add-int/2addr p1, v1

    iput p1, v0, Lo/jlo;->a:I

    .line 363
    iget-wide v2, p0, Lo/jkY;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lo/jkY;->c:J

    .line 365
    iget v2, v0, Lo/jlo;->d:I

    if-ne p1, v2, :cond_1

    .line 366
    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    move-result-object p1

    iput-object p1, p0, Lo/jkY;->a:Lo/jlo;

    .line 367
    invoke-static {v0}, Lo/jls;->d(Lo/jlo;)V

    :cond_1
    return v1
.end method

.method public final s()S
    .locals 1

    .line 270
    invoke-virtual {p0}, Lo/jkY;->p()S

    move-result v0

    invoke-static {v0}, Lo/jkX;->e(S)S

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lo/jkY;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 7746
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 7748
    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lo/jkY;->h(I)Lokio/ByteString;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7746
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jkY;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 425
    invoke-virtual {p0, v2}, Lo/jkY;->c(I)Lo/jlo;

    move-result-object v2

    .line 427
    iget v3, v2, Lo/jlo;->d:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 428
    iget-object v4, v2, Lo/jlo;->c:[B

    iget v5, v2, Lo/jlo;->d:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 431
    iget v4, v2, Lo/jlo;->d:I

    add-int/2addr v4, v3

    iput v4, v2, Lo/jlo;->d:I

    goto :goto_0

    .line 434
    :cond_0
    iget-wide v1, p0, Lo/jkY;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/jkY;->c:J

    return v0
.end method
