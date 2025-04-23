.class final Lcom/google/common/hash/HashCode$BytesHashCode;
.super Lcom/google/common/hash/HashCode;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BytesHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 254
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->a:[B

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->a:[B

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lo/coE;->d(ZLjava/lang/String;I)V

    .line 273
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->a:[B

    aget-byte v1, v0, v4

    aget-byte v2, v0, v3

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

.method final c()[B
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->a:[B

    return-object v0
.end method

.method final d(Lcom/google/common/hash/HashCode;)Z
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->a:[B

    array-length v0, v0

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->c()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    .line 316
    :goto_0
    iget-object v4, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->a:[B

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 317
    aget-byte v4, v4, v1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->c()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final d()[B
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method
