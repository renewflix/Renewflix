.class public final Lo/iHU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/netflix/msl/util/MslContext;)J
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->f()Ljava/util/Random;

    move-result-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x1fffffffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-wide v0
.end method

.method public static e([B[B)Z
    .locals 5

    .line 36
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    .line 40
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 41
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method
