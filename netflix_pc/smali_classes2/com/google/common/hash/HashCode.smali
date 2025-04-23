.class public abstract Lcom/google/common/hash/HashCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/HashCode$BytesHashCode;
    }
.end annotation


# static fields
.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 420
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/HashCode;->e:[C

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 247
    new-instance v0, Lcom/google/common/hash/HashCode$BytesHashCode;

    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method c()[B
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->d()[B

    move-result-object v0

    return-object v0
.end method

.method abstract d(Lcom/google/common/hash/HashCode;)Z
.end method

.method public abstract d()[B
.end method

.method public abstract e()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 371
    instance-of v0, p1, Lcom/google/common/hash/HashCode;

    if-eqz v0, :cond_0

    .line 372
    check-cast p1, Lcom/google/common/hash/HashCode;

    .line 373
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/HashCode;->d(Lcom/google/common/hash/HashCode;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 387
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->e()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->b()I

    move-result v0

    return v0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 392
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 393
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 394
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v2, 0x3

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 412
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->c()[B

    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    .line 415
    sget-object v5, Lcom/google/common/hash/HashCode;->e:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
