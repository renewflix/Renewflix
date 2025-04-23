.class final Lo/bWt;
.super Lo/bWy;
.source ""


# instance fields
.field private final a:I

.field private b:I

.field private final c:[B


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lo/bWy;-><init>(Lo/bWu;)V

    if-eqz p1, :cond_1

    .line 1
    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 3
    iput-object p1, p0, Lo/bWt;->c:[B

    iput v1, p0, Lo/bWt;->b:I

    iput p3, p0, Lo/bWt;->a:I

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bWt;->f_(I)V

    return-void
.end method

.method public final a(J)V
    .locals 9

    invoke-static {}, Lo/bWy;->a()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lo/bWt;->a:I

    iget v6, p0, Lo/bWt;->b:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bWt;->c:[B

    iget v1, p0, Lo/bWt;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWt;->b:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lo/bYl;->e([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bWt;->c:[B

    iget v6, p0, Lo/bWt;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/bWt;->b:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 4
    invoke-static {v0, v6, v7, v8}, Lo/bYl;->e([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/bWt;->c:[B

    iget v1, p0, Lo/bWt;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWt;->b:I

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lo/bWt;->c:[B

    iget v6, p0, Lo/bWt;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/bWt;->b:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 1
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    iget p2, p0, Lo/bWt;->b:I

    .line 3
    iget v0, p0, Lo/bWt;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzqh;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lo/bXx;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo/bXx;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bWt;->f_(I)V

    .line 2
    invoke-interface {p1, p0}, Lo/bXx;->d(Lo/bWy;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/bWt;->d([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lo/bWt;->c:[B

    iget v1, p0, Lo/bWt;->b:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 1
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
    iput v1, p0, Lo/bWt;->b:I

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
    iget v0, p0, Lo/bWt;->b:I

    .line 5
    iget v1, p0, Lo/bWt;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzqh;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bWt;->b(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lo/bWt;->d(J)V

    return-void
.end method

.method public final b(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bWt;->d(B)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lo/bWt;->b:I

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lo/bWy;->g(I)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lo/bWy;->g(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lo/bWt;->b:I

    iget-object v3, p0, Lo/bWt;->c:[B

    iget v4, p0, Lo/bWt;->a:I

    sub-int/2addr v4, v1

    .line 3
    invoke-static {p1, v3, v1, v4}, Lo/bYo;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lo/bWt;->b:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 4
    invoke-virtual {p0, v3}, Lo/bWt;->f_(I)V

    iput v1, p0, Lo/bWt;->b:I

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lo/bYo;->c(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lo/bWt;->f_(I)V

    iget-object v1, p0, Lo/bWt;->c:[B

    iget v2, p0, Lo/bWt;->b:I

    iget v3, p0, Lo/bWt;->a:I

    sub-int/2addr v3, v2

    .line 7
    invoke-static {p1, v1, v2, v3}, Lo/bYo;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lo/bWt;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzuf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzqh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lo/bWt;->b:I

    .line 9
    invoke-virtual {p0, p1, v1}, Lo/bWy;->d(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/zzuf;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 0
    iget v0, p0, Lo/bWt;->a:I

    iget v1, p0, Lo/bWt;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bWt;->e_(I)V

    return-void
.end method

.method final c(ILo/bXx;Lo/bXK;)V
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lo/bWa;

    invoke-virtual {p1}, Lo/bWa;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lo/bXK;->e(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lo/bWa;->e(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lo/bWt;->f_(I)V

    iget-object p1, p0, Lo/bWy;->e:Lo/bWx;

    .line 4
    invoke-interface {p3, p2, p1}, Lo/bXK;->b(Ljava/lang/Object;Lo/bYr;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/recaptcha/zzpy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bWt;->f_(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->b(Lo/bWd;)V

    return-void
.end method

.method public final c([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lo/bWt;->f_(I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo/bWt;->d([BII)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(B)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/bWt;->c:[B

    iget v1, p0, Lo/bWt;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWt;->b:I

    .line 1
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    iget v0, p0, Lo/bWt;->b:I

    .line 2
    iget v1, p0, Lo/bWt;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzqh;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lo/bWt;->a(J)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bWt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lo/bWt;->c:[B

    iget v1, p0, Lo/bWt;->b:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1
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
    iput v1, p0, Lo/bWt;->b:I

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
    iget p2, p0, Lo/bWt;->b:I

    .line 9
    iget v0, p0, Lo/bWt;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzqh;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d([BII)V
    .locals 2

    .line 2
    :try_start_0
    iget-object p2, p0, Lo/bWt;->c:[B

    iget v0, p0, Lo/bWt;->b:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/bWt;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/bWt;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    iget p2, p0, Lo/bWt;->b:I

    .line 2
    iget v0, p0, Lo/bWt;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/recaptcha/zzqh;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/recaptcha/zzpy;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bWt;->c(Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    return-void
.end method

.method public final e_(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lo/bWt;->f_(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/bWt;->a(J)V

    return-void
.end method

.method public final f_(I)V
    .locals 3

    invoke-static {}, Lo/bWy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lo/bWe;->d:I

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/bWt;->c:[B

    iget v1, p0, Lo/bWt;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWt;->b:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    return-void

    :cond_1
    iget-object v0, p0, Lo/bWt;->c:[B

    iget v1, p0, Lo/bWt;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWt;->b:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    iget v0, p0, Lo/bWt;->b:I

    .line 4
    iget v1, p0, Lo/bWt;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzqh;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
