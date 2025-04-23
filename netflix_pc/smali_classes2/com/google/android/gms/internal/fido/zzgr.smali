.class final Lcom/google/android/gms/internal/fido/zzgr;
.super Lcom/google/android/gms/internal/fido/zzgu;
.source ""


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzgu;-><init>([B)V

    array-length p1, p1

    add-int v0, p2, p3

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/fido/zzgx;->d(III)I

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzgr;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/zzgr;->e:I

    return-void
.end method


# virtual methods
.method final b(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method protected final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->d:I

    return v0
.end method

.method protected final c([BIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    iget p3, p0, Lcom/google/android/gms/internal/fido/zzgr;->d:I

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->e:I

    return v0
.end method

.method public final e(I)B
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzgr;->e:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzgu;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzgr;->d:I

    add-int/2addr v1, p1

    .line 1
    aget-byte p1, v0, v1

    return p1
.end method
