.class public final Lo/cpB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 662
    new-instance v0, Lo/cpB$1;

    invoke-direct {v0}, Lo/cpB$1;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 212
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 213
    new-array p0, v1, [B

    return-object p0

    .line 215
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 216
    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    .line 219
    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    .line 220
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    .line 222
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 223
    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    .line 225
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 9

    .line 242
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    .line 1179
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x2000

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, -0x1

    const v5, 0x7ffffff7

    if-ge v3, v5, :cond_3

    sub-int/2addr v5, v3

    .line 1188
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [B

    .line 1189
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    sub-int v8, v5, v7

    .line 1193
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 1195
    invoke-static {v0, v3}, Lo/cpB;->a(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v7, v8

    add-int/2addr v3, v8

    goto :goto_1

    :cond_1
    const/16 v4, 0x1000

    if-ge v2, v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    int-to-long v5, v2

    int-to-long v7, v4

    mul-long/2addr v5, v7

    .line 2551
    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v2

    goto :goto_0

    .line 1203
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v4, :cond_4

    .line 1205
    invoke-static {v0, v5}, Lo/cpB;->a(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    .line 1207
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
