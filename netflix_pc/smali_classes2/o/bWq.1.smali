.class final Lo/bWq;
.super Lo/bWp;
.source ""


# instance fields
.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:[B

.field private m:I

.field private o:I


# direct methods
.method synthetic constructor <init>(Ljava/io/InputStream;ILo/bWo;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lo/bWp;-><init>(Lo/bWo;)V

    const p2, 0x7fffffff

    iput p2, p0, Lo/bWq;->m:I

    .line 2
    const-string p2, "input"

    invoke-static {p1, p2}, Lo/bXd;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/bWq;->e:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lo/bWq;->j:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/bWq;->i:I

    iput p1, p0, Lo/bWq;->h:I

    iput p1, p0, Lo/bWq;->o:I

    return-void
.end method

.method private final D()V
    .locals 3

    .line 0
    iget v0, p0, Lo/bWq;->i:I

    iget v1, p0, Lo/bWq;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/bWq;->i:I

    iget v1, p0, Lo/bWq;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Lo/bWq;->m:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lo/bWq;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/bWq;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/bWq;->g:I

    return-void
.end method

.method private final d(IZ)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo/bWq;->i(I)[B

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget p2, p0, Lo/bWq;->h:I

    iget v0, p0, Lo/bWq;->i:I

    sub-int v1, v0, p2

    iget v2, p0, Lo/bWq;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/bWq;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lo/bWq;->h:I

    iput v0, p0, Lo/bWq;->i:I

    sub-int v2, p1, v1

    .line 2
    invoke-direct {p0, v2}, Lo/bWq;->f(I)Ljava/util/List;

    move-result-object v2

    .line 3
    new-array p1, p1, [B

    iget-object v3, p0, Lo/bWq;->j:[B

    .line 4
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 6
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final f(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lo/bWq;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 3
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 5
    iget v5, p0, Lo/bWq;->o:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/bWq;->o:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->j()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final h(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/bWq;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lo/bWq;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/bWq;->h:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->i()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->j()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private final i(I)[B
    .locals 5

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lo/bXd;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lo/bWq;->o:I

    iget v1, p0, Lo/bWq;->h:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, -0x7fffffff

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    .line 3
    iget v3, p0, Lo/bWq;->m:I

    if-gt v2, v3, :cond_5

    .line 5
    iget v0, p0, Lo/bWq;->i:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lo/bWq;->e:Ljava/io/InputStream;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzrr;->h()V

    .line 8
    throw p1

    .line 6
    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lo/bWq;->j:[B

    iget v3, p0, Lo/bWq;->h:I

    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lo/bWq;->o:I

    iget v3, p0, Lo/bWq;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/bWq;->o:I

    iput v4, p0, Lo/bWq;->h:I

    iput v4, p0, Lo/bWq;->i:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lo/bWq;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    .line 10
    :try_start_1
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 13
    iget v3, p0, Lo/bWq;->o:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/bWq;->o:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->j()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzrr;->h()V

    .line 12
    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 4
    invoke-virtual {p0, v3}, Lo/bWq;->d(I)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->j()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1

    .line 3
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->i()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1

    .line 2
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->f()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1
.end method

.method private final j(I)Z
    .locals 7

    iget v0, p0, Lo/bWq;->h:I

    iget v1, p0, Lo/bWq;->i:I

    add-int v2, v0, p1

    if-le v2, v1, :cond_7

    .line 1
    iget v2, p0, Lo/bWq;->o:I

    const v3, 0x7fffffff

    sub-int v4, v3, v2

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int v4, v2, v0

    add-int/2addr v4, p1

    iget v6, p0, Lo/bWq;->m:I

    if-le v4, v6, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-le v1, v0, :cond_2

    iget-object v2, p0, Lo/bWq;->j:[B

    sub-int/2addr v1, v0

    .line 2
    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lo/bWq;->o:I

    add-int v2, v1, v0

    iput v2, p0, Lo/bWq;->o:I

    iget v1, p0, Lo/bWq;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/bWq;->i:I

    iput v5, p0, Lo/bWq;->h:I

    :cond_3
    iget-object v0, p0, Lo/bWq;->e:Ljava/io/InputStream;

    iget-object v4, p0, Lo/bWq;->j:[B

    rsub-int v6, v1, 0x1000

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 3
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    :try_start_0
    invoke-virtual {v0, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 7
    iget v1, p0, Lo/bWq;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bWq;->i:I

    .line 8
    invoke-direct {p0}, Lo/bWq;->D()V

    iget v0, p0, Lo/bWq;->i:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lo/bWq;->j(I)Z

    move-result p1

    return p1

    :cond_5
    return v5

    .line 4
    :cond_6
    iget-object p1, p0, Lo/bWq;->e:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzrr;->h()V

    .line 6
    throw p1

    .line 1
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "refillBuffer() called when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bWq;->o()I

    move-result v0

    iget v1, p0, Lo/bWq;->h:I

    iget v2, p0, Lo/bWq;->i:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lo/bWq;->j:[B

    add-int v3, v1, v0

    iput v3, p0, Lo/bWq;->h:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 2
    invoke-direct {p0, v0}, Lo/bWq;->h(I)V

    iget-object v2, p0, Lo/bWq;->j:[B

    iput v0, p0, Lo/bWq;->h:I

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, v0, v1}, Lo/bWq;->d(IZ)[B

    move-result-object v2

    .line 4
    :goto_0
    invoke-static {v2, v1, v0}, Lo/bYo;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bWq;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Lo/bWq;->d(I)V

    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->e()Lcom/google/android/gms/internal/recaptcha/zzrq;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lo/bWq;->l()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lo/bWq;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lo/bWq;->e(I)V

    return v1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lo/bWq;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/bWq;->d(I)V

    return v1

    :cond_5
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lo/bWq;->d(I)V

    return v1

    .line 0
    :cond_6
    iget p1, p0, Lo/bWq;->i:I

    iget v0, p0, Lo/bWq;->h:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object p1, p0, Lo/bWq;->j:[B

    iget v3, p0, Lo/bWq;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/bWq;->h:I

    .line 3
    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->c()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v2, v0, :cond_b

    .line 1
    invoke-virtual {p0}, Lo/bWq;->c()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return v1

    .line 2
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->c()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bWq;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lo/bWq;->o:I

    iget v1, p0, Lo/bWq;->h:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lo/bWq;->m:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lo/bWq;->m:I

    .line 3
    invoke-direct {p0}, Lo/bWq;->D()V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->j()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1

    .line 1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->f()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1
.end method

.method public final c()B
    .locals 3

    iget v0, p0, Lo/bWq;->h:I

    iget v1, p0, Lo/bWq;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/bWq;->h(I)V

    :cond_0
    iget-object v0, p0, Lo/bWq;->j:[B

    iget v1, p0, Lo/bWq;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bWq;->h:I

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lo/bWq;->m:I

    .line 1
    invoke-direct {p0}, Lo/bWq;->D()V

    return-void
.end method

.method public final d(I)V
    .locals 8

    iget v0, p0, Lo/bWq;->i:I

    iget v1, p0, Lo/bWq;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Lo/bWq;->h:I

    return-void

    :cond_1
    :goto_0
    if-ltz p1, :cond_8

    .line 1
    iget v2, p0, Lo/bWq;->o:I

    add-int v3, v2, v1

    iget v4, p0, Lo/bWq;->m:I

    add-int v5, v3, p1

    if-gt v5, v4, :cond_7

    .line 3
    iput v3, p0, Lo/bWq;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lo/bWq;->i:I

    iput v1, p0, Lo/bWq;->h:I

    :goto_1
    if-ge v0, p1, :cond_4

    :try_start_0
    iget-object v1, p0, Lo/bWq;->e:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v2, p1, v0

    int-to-long v2, v2

    .line 4
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzrr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v1, v4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lo/bWq;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#skip returned invalid result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzrr;->h()V

    .line 6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Lo/bWq;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bWq;->o:I

    .line 8
    invoke-direct {p0}, Lo/bWq;->D()V

    .line 9
    throw p1

    .line 7
    :cond_4
    :goto_2
    iget v1, p0, Lo/bWq;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bWq;->o:I

    .line 8
    invoke-direct {p0}, Lo/bWq;->D()V

    if-ge v0, p1, :cond_6

    iget v0, p0, Lo/bWq;->i:I

    iget v1, p0, Lo/bWq;->h:I

    sub-int v1, v0, v1

    iput v0, p0, Lo/bWq;->h:I

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lo/bWq;->h(I)V

    :goto_3
    sub-int v2, p1, v1

    iget v3, p0, Lo/bWq;->i:I

    if-le v2, v3, :cond_5

    add-int/2addr v1, v3

    iput v3, p0, Lo/bWq;->h:I

    .line 11
    invoke-direct {p0, v0}, Lo/bWq;->h(I)V

    goto :goto_3

    :cond_5
    iput v2, p0, Lo/bWq;->h:I

    :cond_6
    return-void

    :cond_7
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 2
    invoke-virtual {p0, v4}, Lo/bWq;->d(I)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->j()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1

    .line 1
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->f()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lo/bWq;->h:I

    iget v1, p0, Lo/bWq;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/bWq;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lo/bWq;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->a()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object p1

    throw p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bWq;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bWq;->o()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bWq;->o()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 5

    iget v0, p0, Lo/bWq;->h:I

    iget v1, p0, Lo/bWq;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1
    invoke-direct {p0, v2}, Lo/bWq;->h(I)V

    iget v0, p0, Lo/bWq;->h:I

    :cond_0
    iget-object v1, p0, Lo/bWq;->j:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lo/bWq;->h:I

    .line 2
    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    .line 0
    iget v0, p0, Lo/bWq;->o:I

    iget v1, p0, Lo/bWq;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bWq;->h()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bWq;->o()I

    move-result v0

    invoke-static {v0}, Lo/bWp;->g(I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bWq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/bWq;->f:I

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/bWq;->o()I

    move-result v0

    iput v0, p0, Lo/bWq;->f:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->d()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bWq;->h()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bWq;->o()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 7

    iget v0, p0, Lo/bWq;->h:I

    iget v1, p0, Lo/bWq;->i:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lo/bWq;->j:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lo/bWq;->h:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_7

    add-int/lit8 v1, v0, 0x2

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 4
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    .line 6
    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_5

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    aget-byte v2, v2, v4

    if-ltz v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2
    :goto_2
    iput v1, p0, Lo/bWq;->h:I

    return v0

    .line 7
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/bWq;->q()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final p()J
    .locals 13

    iget v0, p0, Lo/bWq;->h:I

    iget v1, p0, Lo/bWq;->i:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v2, p0, Lo/bWq;->j:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lo/bWq;->h:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_a

    add-int/lit8 v1, v0, 0x2

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v0, v0

    :goto_0
    move-wide v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 4
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v4, v0, 0x5

    int-to-long v5, v1

    .line 5
    aget-byte v1, v2, v3

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v7, v1

    xor-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v5

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, 0x6

    .line 6
    aget-byte v3, v2, v4

    int-to-long v3, v3

    const/16 v9, 0x23

    shl-long/2addr v3, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_6

    const-wide v5, -0x7f01fc080L

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x7

    .line 7
    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x2a

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-ltz v1, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v3

    move-wide v2, v0

    :goto_1
    move v1, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x8

    .line 8
    aget-byte v5, v2, v5

    int-to-long v5, v5

    const/16 v9, 0x31

    shl-long/2addr v5, v9

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v0, 0x9

    .line 9
    aget-byte v1, v2, v1

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    xor-long/2addr v3, v9

    const-wide v9, 0xfe03f80fe03f80L

    xor-long/2addr v3, v9

    cmp-long v1, v3, v7

    if-gez v1, :cond_9

    add-int/lit8 v1, v0, 0xa

    .line 10
    aget-byte v0, v2, v5

    int-to-long v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_a

    move-wide v2, v3

    goto :goto_3

    :cond_9
    move-wide v2, v3

    goto :goto_1

    .line 2
    :goto_3
    iput v1, p0, Lo/bWq;->h:I

    return-wide v2

    .line 11
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lo/bWq;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method final q()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lo/bWq;->c()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzrr;->c()Lcom/google/android/gms/internal/recaptcha/zzrr;

    move-result-object v0

    throw v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bWq;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lo/bWq;->h:I

    iget v2, v0, Lo/bWq;->i:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 1
    invoke-direct {v0, v3}, Lo/bWq;->h(I)V

    iget v1, v0, Lo/bWq;->h:I

    :cond_0
    iget-object v2, v0, Lo/bWq;->j:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lo/bWq;->h:I

    .line 2
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v2, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v2, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v2, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    aget-byte v3, v2, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v5, v6, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bWq;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/bWq;->o()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lo/bWq;->i:I

    iget v2, p0, Lo/bWq;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lo/bWq;->j:[B

    .line 5
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lo/bXd;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lo/bWq;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bWq;->h:I

    return-object v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 1
    const-string v0, ""

    return-object v0

    :cond_2
    iget v1, p0, Lo/bWq;->i:I

    if-gt v0, v1, :cond_3

    .line 2
    invoke-direct {p0, v0}, Lo/bWq;->h(I)V

    iget-object v1, p0, Lo/bWq;->j:[B

    iget v2, p0, Lo/bWq;->h:I

    .line 3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lo/bXd;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lo/bWq;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bWq;->h:I

    return-object v3

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lo/bWq;->d(IZ)[B

    move-result-object v0

    sget-object v2, Lo/bXd;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bWq;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/bWq;->o()I

    move-result v0

    iget v1, p0, Lo/bWq;->i:I

    iget v2, p0, Lo/bWq;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lo/bWq;->j:[B

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->e([BII)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v1

    iget v2, p0, Lo/bWq;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/bWq;->h:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lo/bWq;->i(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->c([B)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p0, Lo/bWq;->h:I

    iget v2, p0, Lo/bWq;->i:I

    sub-int v3, v2, v1

    iget v4, p0, Lo/bWq;->o:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/bWq;->o:I

    const/4 v2, 0x0

    iput v2, p0, Lo/bWq;->h:I

    iput v2, p0, Lo/bWq;->i:I

    sub-int v4, v0, v3

    .line 4
    invoke-direct {p0, v4}, Lo/bWq;->f(I)Ljava/util/List;

    move-result-object v4

    .line 5
    new-array v0, v0, [B

    iget-object v5, p0, Lo/bWq;->j:[B

    .line 6
    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 8
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->d([B)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bWq;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bWq;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/bWp;->e(J)J

    move-result-wide v0

    return-wide v0
.end method
