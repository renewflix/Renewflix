.class public Lcom/google/android/gms/internal/cast/zzta;
.super Lcom/google/android/gms/internal/cast/zzsz;
.source ""


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzsz;-><init>(Lo/bKv;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzta;->b:[B

    return-void
.end method


# virtual methods
.method a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzta;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzta;->b:[B

    array-length v0, v0

    return v0
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lcom/google/android/gms/internal/cast/zztc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzta;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/cast/zztc;->b(III)I

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zztc;->a:Lcom/google/android/gms/internal/cast/zztc;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzta;->b:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/cast/zzsx;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzsx;-><init>([BII)V

    return-object v1
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzta;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final d(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzta;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lo/bKY;->e(I[BII)I

    move-result p1

    return p1
.end method

.method final e(Lo/bKo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzta;->a()I

    move-result v0

    check-cast p1, Lo/bKy;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzta;->b:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lo/bKy;->e([BII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zztc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzta;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/cast/zztc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzta;->a()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzta;

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/cast/zzta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zztc;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zztc;->c()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzta;->a()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzta;->b:[B

    .line 9
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzta;->b:[B

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzta;->b()I

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v1, :cond_7

    .line 11
    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_6

    return v2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return v0

    .line 7
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zztc;->a()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzta;->a()I

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

    .line 13
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
