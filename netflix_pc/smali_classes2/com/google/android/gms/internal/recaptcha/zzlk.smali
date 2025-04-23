.class public final Lcom/google/android/gms/internal/recaptcha/zzlk;
.super Lo/bUf;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lo/bUf;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Lo/bUf;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    array-length v0, v0

    .line 1
    invoke-virtual {p1}, Lo/bUf;->a()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 2
    aget-byte v4, v4, v1

    invoke-virtual {p1}, Lo/bUf;->a()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final a()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final c()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 1
    :goto_0
    const-string v5, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    invoke-static {v4, v5, v0}, Lo/bTw;->c(ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    array-length v4, v4

    .line 3
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    .line 4
    aget-byte v4, v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v6, v2, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [B

    return-object v0
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    array-length v0, v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1
    :goto_0
    const-string v4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v1, v4, v0}, Lo/bTw;->c(ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzlk;->e:[B

    .line 2
    aget-byte v1, v0, v3

    aget-byte v2, v0, v2

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method
