.class Lcom/google/android/gms/internal/fido/zzgu;
.super Lcom/google/android/gms/internal/fido/zzgt;
.source ""


# instance fields
.field protected final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzgt;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    return-void
.end method


# virtual methods
.method b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lcom/google/android/gms/internal/fido/zzgx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzgx;->d(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/fido/zzgx;->b:Lcom/google/android/gms/internal/fido/zzgx;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->b()I

    move-result v1

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/fido/zzgr;

    add-int/2addr v1, p1

    invoke-direct {v2, v0, v1, p2}, Lcom/google/android/gms/internal/fido/zzgr;-><init>([BII)V

    return-object v2
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected c([BIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    array-length v0, v0

    return v0
.end method

.method public e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final e(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->b()I

    move-result p2

    sget-object v0, Lo/bOr;->d:[B

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final e()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->d()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/fido/zzgx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->d()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzgu;

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzgu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgx;->a()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->d()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->b()I

    move-result v6

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgu;->b()I

    move-result p1

    :goto_1
    add-int v7, v5, v1

    if-ge v6, v7, :cond_7

    .line 10
    aget-byte v7, v3, v6

    aget-byte v8, v4, p1

    if-eq v7, v8, :cond_6

    return v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return v0

    .line 7
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzgx;->d()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgu;->d()I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
