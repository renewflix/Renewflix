.class final Lo/ajk;
.super Lo/aiB;
.source ""

# interfaces
.implements Lo/ajf;
.implements Ljava/util/RandomAccess;
.implements Lo/ajz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aiB<",
        "Ljava/lang/Long;",
        ">;",
        "Lo/ajf;",
        "Ljava/util/RandomAccess;",
        "Lo/ajz;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lo/ajk;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lo/ajk;-><init>([JI)V

    .line 50
    invoke-virtual {v0}, Lo/aiB;->d()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 68
    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ajk;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/aiB;-><init>()V

    .line 75
    iput-object p1, p0, Lo/ajk;->b:[J

    .line 76
    iput p2, p0, Lo/ajk;->a:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/ajk;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 283
    iget v0, p0, Lo/ajk;->a:I

    if-ge p1, v0, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/ajk;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 45
    check-cast p2, Ljava/lang/Long;

    .line 1169
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2190
    invoke-virtual {p0}, Lo/aiB;->c()V

    if-ltz p1, :cond_1

    .line 2191
    iget p2, p0, Lo/ajk;->a:I

    if-gt p1, p2, :cond_1

    .line 2195
    iget-object v2, p0, Lo/ajk;->b:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 2197
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 2200
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 2201
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 2204
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2207
    iget-object v2, p0, Lo/ajk;->b:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lo/ajk;->a:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2208
    iput-object p2, p0, Lo/ajk;->b:[J

    .line 2211
    :goto_0
    iget-object p2, p0, Lo/ajk;->b:[J

    aput-wide v0, p2, p1

    .line 2212
    iget p1, p0, Lo/ajk;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/ajk;->a:I

    .line 2213
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2192
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/ajk;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 3163
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/ajk;->b(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 220
    invoke-static {p1}, Lo/aiW;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    instance-of v0, p1, Lo/ajk;

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Lo/aiB;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 227
    :cond_0
    check-cast p1, Lo/ajk;

    .line 228
    iget v0, p1, Lo/ajk;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 232
    :cond_1
    iget v2, p0, Lo/ajk;->a:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 239
    iget-object v0, p0, Lo/ajk;->b:[J

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 240
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lo/ajk;->b:[J

    .line 243
    :cond_2
    iget-object v0, p1, Lo/ajk;->b:[J

    iget-object v3, p0, Lo/ajk;->b:[J

    iget v4, p0, Lo/ajk;->a:I

    iget p1, p1, Lo/ajk;->a:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iput v2, p0, Lo/ajk;->a:I

    .line 245
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 235
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(J)V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 176
    iget v0, p0, Lo/ajk;->a:I

    iget-object v1, p0, Lo/ajk;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 178
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 179
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 181
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iput-object v2, p0, Lo/ajk;->b:[J

    .line 185
    :cond_0
    iget-object v0, p0, Lo/ajk;->b:[J

    iget v1, p0, Lo/ajk;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ajk;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final d(I)J
    .locals 2

    .line 138
    invoke-direct {p0, p1}, Lo/ajk;->b(I)V

    .line 139
    iget-object v0, p0, Lo/ajk;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final synthetic e(I)Lo/aiW$a;
    .locals 2

    .line 5125
    iget v0, p0, Lo/ajk;->a:I

    if-lt p1, v0, :cond_0

    .line 5128
    new-instance v0, Lo/ajk;

    iget-object v1, p0, Lo/ajk;->b:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lo/ajk;->a:I

    invoke-direct {v0, p1, v1}, Lo/ajk;-><init>([JI)V

    return-object v0

    .line 5126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lo/ajk;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lo/aiB;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p1, Lo/ajk;

    .line 100
    iget v1, p0, Lo/ajk;->a:I

    iget v2, p1, Lo/ajk;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 104
    :cond_2
    iget-object p1, p1, Lo/ajk;->b:[J

    move v1, v3

    .line 105
    :goto_0
    iget v2, p0, Lo/ajk;->a:I

    if-ge v1, v2, :cond_4

    .line 106
    iget-object v2, p0, Lo/ajk;->b:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 4133
    invoke-virtual {p0, p1}, Lo/ajk;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    :goto_0
    iget v2, p0, Lo/ajk;->a:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lo/ajk;->b:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Lo/aiW;->e(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 6265
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 6266
    invoke-direct {p0, p1}, Lo/ajk;->b(I)V

    .line 6267
    iget-object v0, p0, Lo/ajk;->b:[J

    aget-wide v1, v0, p1

    .line 6268
    iget v3, p0, Lo/ajk;->a:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 6269
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6271
    :cond_0
    iget p1, p0, Lo/ajk;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/ajk;->a:I

    .line 6272
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 6273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 251
    invoke-virtual {p0}, Lo/aiB;->c()V

    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_0
    iget v2, p0, Lo/ajk;->a:I

    if-ge v1, v2, :cond_1

    .line 253
    iget-object v2, p0, Lo/ajk;->b:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object p1, p0, Lo/ajk;->b:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lo/ajk;->a:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget p1, p0, Lo/ajk;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/ajk;->a:I

    .line 256
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lo/aiB;->c()V

    if-lt p2, p1, :cond_0

    .line 86
    iget-object v0, p0, Lo/ajk;->b:[J

    iget v1, p0, Lo/ajk;->a:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lo/ajk;->a:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/ajk;->a:I

    .line 88
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 45
    check-cast p2, Ljava/lang/Long;

    .line 7149
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 8154
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 8155
    invoke-direct {p0, p1}, Lo/ajk;->b(I)V

    .line 8156
    iget-object p2, p0, Lo/ajk;->b:[J

    aget-wide v2, p2, p1

    .line 8157
    aput-wide v0, p2, p1

    .line 7149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 144
    iget v0, p0, Lo/ajk;->a:I

    return v0
.end method
