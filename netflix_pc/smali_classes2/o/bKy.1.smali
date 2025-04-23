.class public final Lo/bKy;
.super Lo/bKB;
.source ""


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lo/bKB;-><init>(Lo/bKx;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    iput-object p1, p0, Lo/bKy;->a:[B

    iput v1, p0, Lo/bKy;->c:I

    iput p3, p0, Lo/bKy;->b:I

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/bKy;->a:[B

    iget v1, p0, Lo/bKy;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bKy;->c:I

    .line 1
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget v0, p0, Lo/bKy;->c:I

    iget v1, p0, Lo/bKy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzth;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/bKy;->a:[B

    iget v1, p0, Lo/bKy;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bKy;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lo/bKy;->a:[B

    iget v1, p0, Lo/bKy;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bKy;->c:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 1
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    iget v0, p0, Lo/bKy;->c:I

    .line 3
    iget v1, p0, Lo/bKy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzth;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bKy;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lo/bKy;->d(J)V

    return-void
.end method

.method public final a(ILo/bLr;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lo/bKy;->a(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lo/bKy;->a(II)V

    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 4
    invoke-interface {p2}, Lo/bLr;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 5
    invoke-interface {p2, p0}, Lo/bLr;->d(Lo/bKB;)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bKy;->a:[B

    iget v1, p0, Lo/bKy;->c:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 5
    iput v1, p0, Lo/bKy;->c:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget v0, p0, Lo/bKy;->c:I

    .line 5
    iget v1, p0, Lo/bKy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzth;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bKy;->b(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/bKy;->c:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lo/bKy;->c:I

    iget-object v3, p0, Lo/bKy;->a:[B

    iget v4, p0, Lo/bKy;->b:I

    sub-int/2addr v4, v1

    .line 4
    invoke-static {p1, v3, v1, v4}, Lo/bLX;->d(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lo/bKy;->c:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0, v3}, Lo/bKy;->a(I)V

    iput v1, p0, Lo/bKy;->c:I

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lo/bLX;->c(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lo/bKy;->a(I)V

    iget-object v1, p0, Lo/bKy;->a:[B

    iget v2, p0, Lo/bKy;->c:I

    iget v3, p0, Lo/bKy;->b:I

    sub-int/2addr v3, v2

    .line 8
    invoke-static {p1, v1, v2, v3}, Lo/bLX;->d(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lo/bKy;->c:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/cast/zzwe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzth;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzth;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lo/bKy;->c:I

    .line 10
    invoke-virtual {p0, p1, v1}, Lo/bKB;->b(Ljava/lang/String;Lcom/google/android/gms/internal/cast/zzwe;)V

    return-void
.end method

.method public final b([BII)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/bKy;->e([BII)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bKy;->d(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lo/bKy;->c(J)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/cast/zztc;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lo/bKy;->a(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lo/bKy;->a(II)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lo/bKy;->d(ILcom/google/android/gms/internal/cast/zztc;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bKy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bKy;->a:[B

    iget v1, p0, Lo/bKy;->c:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 2
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 3
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 4
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 9
    iput v1, p0, Lo/bKy;->c:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget p2, p0, Lo/bKy;->c:I

    .line 9
    iget v0, p0, Lo/bKy;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzth;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/cast/zzth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()I
    .locals 2

    .line 0
    iget v0, p0, Lo/bKy;->b:I

    iget v1, p0, Lo/bKy;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/bKy;->d(J)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/cast/zztc;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/cast/zztc;->e(Lo/bKo;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bKy;->a(B)V

    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 5
    invoke-static {}, Lo/bKB;->b()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lo/bKy;->b:I

    iget v6, p0, Lo/bKy;->c:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    long-to-int v0, p1

    and-long v6, p1, v4

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    iget-object p1, p0, Lo/bKy;->a:[B

    iget p2, p0, Lo/bKy;->c:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lo/bKy;->c:I

    int-to-long v1, p2

    int-to-byte p2, v0

    invoke-static {p1, v1, v2, p2}, Lo/bLR;->c([BJB)V

    return-void

    :cond_0
    iget-object v6, p0, Lo/bKy;->a:[B

    iget v7, p0, Lo/bKy;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lo/bKy;->c:I

    int-to-long v7, v7

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 4
    invoke-static {v6, v7, v8, v0}, Lo/bLR;->c([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/bKy;->a:[B

    iget v1, p0, Lo/bKy;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bKy;->c:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lo/bKy;->a:[B

    iget v6, p0, Lo/bKy;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/bKy;->c:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 1
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    iget p2, p0, Lo/bKy;->c:I

    .line 3
    iget v0, p0, Lo/bKy;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzth;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/cast/zzth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    return-void
.end method

.method final e(ILo/bLr;Lo/bLB;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lo/bKj;

    invoke-virtual {p1, p3}, Lo/bKj;->d(Lo/bLB;)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/bKy;->a(I)V

    iget-object p1, p0, Lo/bKB;->e:Lo/bKD;

    .line 3
    invoke-interface {p3, p2, p1}, Lo/bLB;->a(Ljava/lang/Object;Lo/bLU;)V

    return-void
.end method

.method public final e([BII)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p2, p0, Lo/bKy;->a:[B

    iget v0, p0, Lo/bKy;->c:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/bKy;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/bKy;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget p2, p0, Lo/bKy;->c:I

    iget v0, p0, Lo/bKy;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/cast/zzth;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/cast/zzth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
