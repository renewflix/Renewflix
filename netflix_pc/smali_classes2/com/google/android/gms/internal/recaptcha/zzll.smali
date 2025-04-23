.class public final Lcom/google/android/gms/internal/recaptcha/zzll;
.super Lo/bUf;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bUf;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/recaptcha/zzll;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lo/bUf;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/recaptcha/zzll;->c:J

    .line 1
    invoke-virtual {p1}, Lo/bUf;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final c()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/recaptcha/zzll;->c:J

    return-wide v0
.end method

.method public final d()[B
    .locals 11

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/recaptcha/zzll;->c:J

    long-to-int v2, v0

    int-to-byte v2, v2

    const/16 v3, 0x8

    shr-long v4, v0, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    shr-long v5, v0, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x20

    shr-long v7, v0, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x28

    shr-long v8, v0, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x30

    shr-long v9, v0, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x38

    shr-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v0, v0

    new-array v1, v3, [B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    aput-byte v5, v1, v2

    const/4 v2, 0x3

    aput-byte v6, v1, v2

    const/4 v2, 0x4

    aput-byte v7, v1, v2

    const/4 v2, 0x5

    aput-byte v8, v1, v2

    const/4 v2, 0x6

    aput-byte v9, v1, v2

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public final e()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/recaptcha/zzll;->c:J

    long-to-int v0, v0

    return v0
.end method
