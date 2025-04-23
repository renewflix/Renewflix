.class public Lcom/google/android/gms/internal/recaptcha/zzpw;
.super Lcom/google/android/gms/internal/recaptcha/zzpv;
.source ""


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzpv;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    array-length v0, v0

    return v0
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final b(Lo/bWd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpw;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lo/bWd;->a([BII)V

    return-void
.end method

.method public final c(II)Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpw;->a()I

    move-result p1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzps;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzps;-><init>([BII)V

    return-object v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpw;->a()I

    move-result v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v1}, Lo/bYo;->e([BII)Z

    move-result v0

    return v0
.end method

.method d(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method protected d([BIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    const/4 p3, 0x0

    .line 1
    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method protected final e(III)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, p3}, Lo/bXd;->c(I[BII)I

    move-result p1

    return p1
.end method

.method protected final e(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpw;->a()I

    move-result v1

    .line 1
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/recaptcha/zzpy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpw;->a()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/recaptcha/zzpy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpw;->a()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/recaptcha/zzpw;

    if-eqz v1, :cond_a

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/zzpw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->e()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->e()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpw;->a()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzpw;->b()I

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v1, :cond_7

    .line 13
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

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

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

    .line 6
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpw;->a()I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
