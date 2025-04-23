.class final Lo/aiV;
.super Lo/aiB;
.source ""

# interfaces
.implements Lo/aiZ;
.implements Ljava/util/RandomAccess;
.implements Lo/ajz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aiB<",
        "Ljava/lang/Float;",
        ">;",
        "Lo/aiZ;",
        "Ljava/util/RandomAccess;",
        "Lo/ajz;"
    }
.end annotation


# instance fields
.field private b:I

.field private d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lo/aiV;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lo/aiV;-><init>([FI)V

    .line 50
    invoke-virtual {v0}, Lo/aiB;->d()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 68
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/aiV;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/aiB;-><init>()V

    .line 75
    iput-object p1, p0, Lo/aiV;->d:[F

    .line 76
    iput p2, p0, Lo/aiV;->b:I

    return-void
.end method

.method private a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 283
    iget v0, p0, Lo/aiV;->b:I

    if-ge p1, v0, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/aiV;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/aiV;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 1169
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2190
    invoke-virtual {p0}, Lo/aiB;->c()V

    if-ltz p1, :cond_1

    .line 2191
    iget v0, p0, Lo/aiV;->b:I

    if-gt p1, v0, :cond_1

    .line 2195
    iget-object v1, p0, Lo/aiV;->d:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 2197
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 2200
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2201
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 2204
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2207
    iget-object v1, p0, Lo/aiV;->d:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/aiV;->b:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2208
    iput-object v0, p0, Lo/aiV;->d:[F

    .line 2211
    :goto_0
    iget-object v0, p0, Lo/aiV;->d:[F

    aput p2, v0, p1

    .line 2212
    iget p1, p0, Lo/aiV;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/aiV;->b:I

    .line 2213
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2192
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/aiV;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 3163
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/aiV;->e(F)V

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
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 220
    invoke-static {p1}, Lo/aiW;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    instance-of v0, p1, Lo/aiV;

    if-nez v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Lo/aiB;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 227
    :cond_0
    check-cast p1, Lo/aiV;

    .line 228
    iget v0, p1, Lo/aiV;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 232
    :cond_1
    iget v2, p0, Lo/aiV;->b:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 239
    iget-object v0, p0, Lo/aiV;->d:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 240
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/aiV;->d:[F

    .line 243
    :cond_2
    iget-object v0, p1, Lo/aiV;->d:[F

    iget-object v3, p0, Lo/aiV;->d:[F

    iget v4, p0, Lo/aiV;->b:I

    iget p1, p1, Lo/aiV;->b:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iput v2, p0, Lo/aiV;->b:I

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

.method public final synthetic e(I)Lo/aiW$a;
    .locals 2

    .line 6125
    iget v0, p0, Lo/aiV;->b:I

    if-lt p1, v0, :cond_0

    .line 6128
    new-instance v0, Lo/aiV;

    iget-object v1, p0, Lo/aiV;->d:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lo/aiV;->b:I

    invoke-direct {v0, p1, v1}, Lo/aiV;-><init>([FI)V

    return-object v0

    .line 6126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(F)V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 176
    iget v0, p0, Lo/aiV;->b:I

    iget-object v1, p0, Lo/aiV;->d:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 178
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 179
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 181
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iput-object v2, p0, Lo/aiV;->d:[F

    .line 185
    :cond_0
    iget-object v0, p0, Lo/aiV;->d:[F

    iget v1, p0, Lo/aiV;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aiV;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lo/aiV;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lo/aiB;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p1, Lo/aiV;

    .line 100
    iget v1, p0, Lo/aiV;->b:I

    iget v2, p1, Lo/aiV;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 104
    :cond_2
    iget-object p1, p1, Lo/aiV;->d:[F

    move v1, v3

    .line 105
    :goto_0
    iget v2, p0, Lo/aiV;->b:I

    if-ge v1, v2, :cond_4

    .line 106
    iget-object v2, p0, Lo/aiV;->d:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 5138
    invoke-direct {p0, p1}, Lo/aiV;->a(I)V

    .line 5139
    iget-object v0, p0, Lo/aiV;->d:[F

    aget p1, v0, p1

    .line 4133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    :goto_0
    iget v2, p0, Lo/aiV;->b:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lo/aiV;->d:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 7265
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 7266
    invoke-direct {p0, p1}, Lo/aiV;->a(I)V

    .line 7267
    iget-object v0, p0, Lo/aiV;->d:[F

    aget v1, v0, p1

    .line 7268
    iget v2, p0, Lo/aiV;->b:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 7269
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7271
    :cond_0
    iget p1, p0, Lo/aiV;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/aiV;->b:I

    .line 7272
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7273
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    iget v2, p0, Lo/aiV;->b:I

    if-ge v1, v2, :cond_1

    .line 253
    iget-object v2, p0, Lo/aiV;->d:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object p1, p0, Lo/aiV;->d:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lo/aiV;->b:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget p1, p0, Lo/aiV;->b:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/aiV;->b:I

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
    iget-object v0, p0, Lo/aiV;->d:[F

    iget v1, p0, Lo/aiV;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lo/aiV;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/aiV;->b:I

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
    .locals 2

    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 8149
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 9154
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 9155
    invoke-direct {p0, p1}, Lo/aiV;->a(I)V

    .line 9156
    iget-object v0, p0, Lo/aiV;->d:[F

    aget v1, v0, p1

    .line 9157
    aput p2, v0, p1

    .line 8149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 144
    iget v0, p0, Lo/aiV;->b:I

    return v0
.end method
