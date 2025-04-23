.class final Lo/bWw;
.super Lo/bWs;
.source ""


# instance fields
.field private final j:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo/bWs;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lo/bWw;->j:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lo/bWw;->j:Ljava/io/OutputStream;

    iget-object v1, p0, Lo/bWs;->c:[B

    iget v2, p0, Lo/bWs;->a:I

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lo/bWs;->a:I

    return-void
.end method

.method private final i(I)V
    .locals 2

    iget v0, p0, Lo/bWs;->d:I

    iget v1, p0, Lo/bWs;->a:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lo/bWw;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lo/bWw;->i(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lo/bWs;->c(I)V

    .line 3
    invoke-virtual {p0, p2}, Lo/bWs;->c(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lo/bWw;->i(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/bWs;->c(J)V

    return-void
.end method

.method public final a(Lo/bXx;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lo/bXx;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/bWw;->f_(I)V

    .line 2
    invoke-interface {p1, p0}, Lo/bXx;->d(Lo/bWy;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/bWw;->d([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lo/bWw;->i(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo/bWs;->a(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lo/bWw;->i(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lo/bWs;->c(I)V

    .line 3
    invoke-virtual {p0, p2}, Lo/bWs;->a(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lo/bWw;->i(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lo/bWs;->c(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lo/bWs;->b(J)V

    return-void
.end method

.method public final b(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lo/bWw;->i(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lo/bWs;->c(I)V

    .line 3
    invoke-virtual {p0, p2}, Lo/bWs;->b(B)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lo/bWy;->g(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lo/bWs;->d:I

    if-le v2, v3, :cond_0

    .line 11
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2, v0}, Lo/bYo;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lo/bWw;->f_(I)V

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lo/bWw;->d([BII)V

    return-void

    :cond_0
    iget v0, p0, Lo/bWs;->a:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 2
    invoke-direct {p0}, Lo/bWw;->e()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lo/bWy;->g(I)I

    move-result v0

    iget v2, p0, Lo/bWs;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzuf; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lo/bWs;->a:I

    iget-object v3, p0, Lo/bWs;->c:[B

    iget v4, p0, Lo/bWs;->d:I

    sub-int/2addr v4, v1

    .line 4
    invoke-static {p1, v3, v1, v4}, Lo/bYo;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lo/bWs;->a:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 5
    invoke-virtual {p0, v3}, Lo/bWs;->c(I)V

    iput v1, p0, Lo/bWs;->a:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lo/bYo;->c(Ljava/lang/CharSequence;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v3}, Lo/bWs;->c(I)V

    iget-object v0, p0, Lo/bWs;->c:[B

    iget v1, p0, Lo/bWs;->a:I

    .line 8
    invoke-static {p1, v0, v1, v3}, Lo/bYo;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lo/bWs;->a:I

    .line 5
    :goto_0
    iget v0, p0, Lo/bWs;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/bWs;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzuf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzqh;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 15
    iget v1, p0, Lo/bWs;->b:I

    iget v3, p0, Lo/bWs;->a:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lo/bWs;->b:I

    iput v2, p0, Lo/bWs;->a:I

    .line 10
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/recaptcha/zzuf; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lo/bWy;->d(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/zzuf;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lo/bWw;->i(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lo/bWs;->c(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lo/bWs;->c(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lo/bWs;->c(J)V

    return-void
.end method

.method final c(ILo/bXx;Lo/bXK;)V
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lo/bWw;->f_(I)V

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
    invoke-virtual {p0, v0}, Lo/bWw;->f_(I)V

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

    invoke-virtual {p0, v0}, Lo/bWw;->f_(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->b(Lo/bWd;)V

    return-void
.end method

.method public final c([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lo/bWw;->f_(I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lo/bWw;->d([BII)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lo/bWs;->a:I

    if-lez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lo/bWw;->e()V

    :cond_0
    return-void
.end method

.method public final d(B)V
    .locals 2

    iget v0, p0, Lo/bWs;->a:I

    iget v1, p0, Lo/bWs;->d:I

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lo/bWw;->e()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo/bWs;->b(B)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lo/bWw;->i(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lo/bWs;->c(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lo/bWs;->c(J)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lo/bWw;->f_(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bWw;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lo/bWw;->i(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/bWs;->b(J)V

    return-void
.end method

.method public final d([BII)V
    .locals 3

    iget p2, p0, Lo/bWs;->d:I

    iget v0, p0, Lo/bWs;->a:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lo/bWs;->c:[B

    .line 1
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/bWs;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/bWs;->a:I

    iget p1, p0, Lo/bWs;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/bWs;->b:I

    return-void

    :cond_0
    iget-object v2, p0, Lo/bWs;->c:[B

    .line 2
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p2

    iget v0, p0, Lo/bWs;->d:I

    iput v0, p0, Lo/bWs;->a:I

    iget v0, p0, Lo/bWs;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/bWs;->b:I

    .line 3
    invoke-direct {p0}, Lo/bWw;->e()V

    iget v0, p0, Lo/bWs;->d:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lo/bWs;->c:[B

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lo/bWs;->a:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/bWw;->j:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    :goto_0
    iget p1, p0, Lo/bWs;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/bWs;->b:I

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lo/bWw;->f_(I)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/recaptcha/zzpy;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lo/bWw;->f_(I)V

    .line 2
    invoke-virtual {p0, p2}, Lo/bWw;->c(Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    return-void
.end method

.method public final e_(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lo/bWw;->f_(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/bWw;->a(J)V

    return-void
.end method

.method public final f_(I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lo/bWw;->i(I)V

    .line 2
    invoke-virtual {p0, p1}, Lo/bWs;->c(I)V

    return-void
.end method
