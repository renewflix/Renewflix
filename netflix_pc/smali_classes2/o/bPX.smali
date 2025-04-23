.class public final Lo/bPX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Lo/bYR;

.field private e:Lo/bYQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lo/bYR;->b()Lo/bYR;

    move-result-object v0

    iput-object v0, p0, Lo/bPX;->c:Lo/bYR;

    .line 2
    invoke-static {}, Lo/bYP;->d()Lo/bYQ;

    move-result-object v0

    iput-object v0, p0, Lo/bPX;->e:Lo/bYQ;

    return-void
.end method


# virtual methods
.method public final a()Lo/bYP;
    .locals 1

    iget-object v0, p0, Lo/bPX;->e:Lo/bYQ;

    .line 1
    invoke-virtual {v0}, Lo/bWM;->d()Lo/bWU;

    move-result-object v0

    check-cast v0, Lo/bYP;

    return-object v0
.end method

.method final b(I)Lo/bYQ;
    .locals 3

    iget-object v0, p0, Lo/bPX;->e:Lo/bYQ;

    iget-object v1, p0, Lo/bPX;->c:Lo/bYR;

    .line 1
    invoke-virtual {v1}, Lo/bYR;->c()I

    move-result v1

    iget-object v2, p0, Lo/bPX;->c:Lo/bYR;

    .line 2
    invoke-virtual {v2}, Lo/bYR;->d()I

    move-result v2

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lo/bYQ;->a(I)Lo/bYQ;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/internal/recaptcha/zzkn;)Lo/bYQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzkn<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/bYQ;"
        }
    .end annotation

    iget-object v0, p0, Lo/bPX;->c:Lo/bYR;

    .line 1
    invoke-virtual {v0}, Lo/bYR;->t()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 4
    new-array v1, v1, [B

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/recaptcha/zzpy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/zzpy;->d()[B

    move-result-object v2

    .line 7
    invoke-static {v2}, Lo/bQe;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/recaptcha/zzke;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    div-int/lit8 v2, v4, 0x8

    .line 9
    aget-byte v5, v1, v2

    rem-int/lit8 v6, v4, 0x8

    shl-int v6, v3, v6

    int-to-byte v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/bPX;->e:Lo/bYQ;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->c([B)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bYQ;->a(Lcom/google/android/gms/internal/recaptcha/zzpy;)Lo/bYQ;

    return-object p1
.end method

.method final d(I)Lo/bYQ;
    .locals 3

    iget-object v0, p0, Lo/bPX;->c:Lo/bYR;

    .line 1
    invoke-virtual {v0}, Lo/bYR;->i()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lo/bPX;->c:Lo/bYR;

    .line 3
    invoke-virtual {v0}, Lo/bYR;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/bPX;->c:Lo/bYR;

    .line 4
    invoke-virtual {v1}, Lo/bYR;->i()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lo/bPX;->e:Lo/bYQ;

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {v2, p1}, Lo/bYQ;->e(I)Lo/bYQ;

    return-object v2

    :cond_0
    iget-object p1, p0, Lo/bPX;->e:Lo/bYQ;

    return-object p1
.end method

.method final d(Ljava/lang/String;)Lo/bYQ;
    .locals 9

    iget-object v0, p0, Lo/bPX;->c:Lo/bYR;

    .line 1
    invoke-virtual {v0}, Lo/bYR;->r()Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/bPX;->e:Lo/bYQ;

    .line 2
    invoke-static {}, Lo/bUl;->d()Lo/bUd;

    move-result-object v1

    iget-object v2, p0, Lo/bPX;->c:Lo/bYR;

    .line 3
    invoke-virtual {v2}, Lo/bYR;->r()Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/zzpy;->d()[B

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    filled-new-array {v2, p1}, [[B

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    .line 5
    aget-object v5, p1, v3

    .line 6
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v3, v4, [B

    move v4, v2

    move v6, v4

    :goto_1
    if-ge v4, v5, :cond_1

    .line 8
    aget-object v7, p1, v4

    .line 9
    array-length v8, v7

    invoke-static {v7, v2, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v1, v3}, Lo/bUd;->b([B)Lo/bUf;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/bUf;->d()[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->c([B)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lo/bYQ;->e(Lcom/google/android/gms/internal/recaptcha/zzpy;)Lo/bYQ;

    return-object v0

    :cond_2
    iget-object p1, p0, Lo/bPX;->e:Lo/bYQ;

    return-object p1
.end method

.method public final d(Lo/bYR;)V
    .locals 0

    iput-object p1, p0, Lo/bPX;->c:Lo/bYR;

    .line 1
    invoke-static {}, Lo/bYP;->d()Lo/bYQ;

    move-result-object p1

    iput-object p1, p0, Lo/bPX;->e:Lo/bYQ;

    return-void
.end method
