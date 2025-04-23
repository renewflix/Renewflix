.class public final Lo/cwz;
.super Lo/cvR;
.source ""

# interfaces
.implements Lo/cwM$c;
.implements Ljava/util/RandomAccess;
.implements Lo/cxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cvR<",
        "Ljava/lang/Double;",
        ">;",
        "Lo/cwM$c;",
        "Ljava/util/RandomAccess;",
        "Lo/cxv;"
    }
.end annotation


# static fields
.field private static final a:Lo/cwz;


# instance fields
.field private b:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lo/cwz;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1, v1}, Lo/cwz;-><init>([DIZ)V

    sput-object v0, Lo/cwz;->a:Lo/cwz;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [D

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/cwz;-><init>([DIZ)V

    return-void
.end method

.method private constructor <init>([DIZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p3}, Lo/cvR;-><init>(Z)V

    .line 50
    iput-object p1, p0, Lo/cwz;->b:[D

    .line 51
    iput p2, p0, Lo/cwz;->d:I

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/cwz;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static e()Lo/cwz;
    .locals 1

    .line 28
    sget-object v0, Lo/cwz;->a:Lo/cwz;

    return-object v0
.end method

.method private e(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 265
    iget v0, p0, Lo/cwz;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/cwz;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 22
    check-cast p2, Ljava/lang/Double;

    .line 1165
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2186
    invoke-virtual {p0}, Lo/cvR;->c()V

    if-ltz p1, :cond_1

    .line 2187
    iget p2, p0, Lo/cwz;->d:I

    if-gt p1, p2, :cond_1

    .line 2191
    iget-object v2, p0, Lo/cwz;->b:[D

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 2193
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 2196
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 2197
    new-array p2, p2, [D

    const/4 v3, 0x0

    .line 2200
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2203
    iget-object v2, p0, Lo/cwz;->b:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lo/cwz;->d:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2204
    iput-object p2, p0, Lo/cwz;->b:[D

    .line 2207
    :goto_0
    iget-object p2, p0, Lo/cwz;->b:[D

    aput-wide v0, p2, p1

    .line 2208
    iget p1, p0, Lo/cwz;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/cwz;->d:I

    .line 2209
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2188
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/cwz;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 22
    check-cast p1, Ljava/lang/Double;

    .line 3159
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/cwz;->b(D)V

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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 216
    invoke-static {p1}, Lo/cwM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    instance-of v0, p1, Lo/cwz;

    if-nez v0, :cond_0

    .line 220
    invoke-super {p0, p1}, Lo/cvR;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 223
    :cond_0
    check-cast p1, Lo/cwz;

    .line 224
    iget v0, p1, Lo/cwz;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 228
    :cond_1
    iget v2, p0, Lo/cwz;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 235
    iget-object v0, p0, Lo/cwz;->b:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 236
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lo/cwz;->b:[D

    .line 239
    :cond_2
    iget-object v0, p1, Lo/cwz;->b:[D

    iget-object v3, p0, Lo/cwz;->b:[D

    iget v4, p0, Lo/cwz;->d:I

    iget p1, p1, Lo/cwz;->d:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iput v2, p0, Lo/cwz;->d:I

    .line 241
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(D)V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 172
    iget v0, p0, Lo/cwz;->d:I

    iget-object v1, p0, Lo/cwz;->b:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 174
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 175
    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 177
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iput-object v2, p0, Lo/cwz;->b:[D

    .line 181
    :cond_0
    iget-object v0, p0, Lo/cwz;->b:[D

    iget v1, p0, Lo/cwz;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/cwz;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final c(I)Lo/cwM$c;
    .locals 3

    .line 101
    iget v0, p0, Lo/cwz;->d:I

    if-lt p1, v0, :cond_0

    .line 104
    new-instance v0, Lo/cwz;

    iget-object v1, p0, Lo/cwz;->b:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lo/cwz;->d:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lo/cwz;-><init>([DIZ)V

    return-object v0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 135
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d(I)Lo/cwM$g;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lo/cwz;->c(I)Lo/cwM$c;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lo/cwz;

    if-nez v1, :cond_1

    .line 72
    invoke-super {p0, p1}, Lo/cvR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 74
    :cond_1
    check-cast p1, Lo/cwz;

    .line 75
    iget v1, p0, Lo/cwz;->d:I

    iget v2, p1, Lo/cwz;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 79
    :cond_2
    iget-object p1, p1, Lo/cwz;->b:[D

    move v1, v3

    .line 80
    :goto_0
    iget v2, p0, Lo/cwz;->d:I

    if-ge v1, v2, :cond_4

    .line 81
    iget-object v2, p0, Lo/cwz;->b:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

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

    .line 5114
    invoke-direct {p0, p1}, Lo/cwz;->e(I)V

    .line 5115
    iget-object v0, p0, Lo/cwz;->b:[D

    aget-wide v0, v0, p1

    .line 4109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    :goto_0
    iget v2, p0, Lo/cwz;->d:I

    if-ge v1, v2, :cond_0

    .line 93
    iget-object v2, p0, Lo/cwz;->b:[D

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    invoke-static {v2, v3}, Lo/cwM;->e(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 120
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 124
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 126
    iget-object v4, p0, Lo/cwz;->b:[D

    aget-wide v4, v4, v0

    cmpl-double v4, v4, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 6247
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 6248
    invoke-direct {p0, p1}, Lo/cwz;->e(I)V

    .line 6249
    iget-object v0, p0, Lo/cwz;->b:[D

    aget-wide v1, v0, p1

    .line 6250
    iget v3, p0, Lo/cwz;->d:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 6251
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6253
    :cond_0
    iget p1, p0, Lo/cwz;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cwz;->d:I

    .line 6254
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 6255
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lo/cvR;->c()V

    if-lt p2, p1, :cond_0

    .line 61
    iget-object v0, p0, Lo/cwz;->b:[D

    iget v1, p0, Lo/cwz;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v0, p0, Lo/cwz;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/cwz;->d:I

    .line 63
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 22
    check-cast p2, Ljava/lang/Double;

    .line 7145
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 8150
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 8151
    invoke-direct {p0, p1}, Lo/cwz;->e(I)V

    .line 8152
    iget-object p2, p0, Lo/cwz;->b:[D

    aget-wide v2, p2, p1

    .line 8153
    aput-wide v0, p2, p1

    .line 7145
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 140
    iget v0, p0, Lo/cwz;->d:I

    return v0
.end method
