.class final Lcom/google/android/gms/internal/recaptcha/zzps;
.super Lcom/google/android/gms/internal/recaptcha/zzpw;
.source ""


# instance fields
.field private final c:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzpw;-><init>([B)V

    array-length p1, p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a(III)I

    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/zzps;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzps;->c:I

    return v0
.end method

.method protected final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method

.method protected final d([BIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    const/4 p3, 0x0

    .line 1
    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e(I)B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzps;->c:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpw;->a:[B

    .line 1
    aget-byte p1, v0, p1

    return p1
.end method
