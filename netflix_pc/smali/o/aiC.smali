.class final Lo/aiC;
.super Lo/aiB;
.source ""

# interfaces
.implements Lo/aiX;
.implements Ljava/util/RandomAccess;
.implements Lo/ajz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aiB<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/aiX;",
        "Ljava/util/RandomAccess;",
        "Lo/ajz;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lo/aiC;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lo/aiC;-><init>([ZI)V

    .line 50
    invoke-virtual {v0}, Lo/aiB;->d()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 68
    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/aiC;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/aiB;-><init>()V

    .line 76
    iput-object p1, p0, Lo/aiC;->e:[Z

    .line 77
    iput p2, p0, Lo/aiC;->d:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/aiC;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 284
    iget v0, p0, Lo/aiC;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/aiC;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 1170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2191
    invoke-virtual {p0}, Lo/aiB;->c()V

    if-ltz p1, :cond_1

    .line 2192
    iget v0, p0, Lo/aiC;->d:I

    if-gt p1, v0, :cond_1

    .line 2196
    iget-object v1, p0, Lo/aiC;->e:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 2198
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 2201
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 2202
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 2205
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2208
    iget-object v1, p0, Lo/aiC;->e:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/aiC;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2209
    iput-object v0, p0, Lo/aiC;->e:[Z

    .line 2212
    :goto_0
    iget-object v0, p0, Lo/aiC;->e:[Z

    aput-boolean p2, v0, p1

    .line 2213
    iget p1, p0, Lo/aiC;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/aiC;->d:I

    .line 2214
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 2193
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/aiC;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 3164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/aiC;->e(Z)V

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 221
    invoke-static {p1}, Lo/aiW;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    instance-of v0, p1, Lo/aiC;

    if-nez v0, :cond_0

    .line 225
    invoke-super {p0, p1}, Lo/aiB;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 228
    :cond_0
    check-cast p1, Lo/aiC;

    .line 229
    iget v0, p1, Lo/aiC;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 233
    :cond_1
    iget v2, p0, Lo/aiC;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 240
    iget-object v0, p0, Lo/aiC;->e:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 241
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lo/aiC;->e:[Z

    .line 244
    :cond_2
    iget-object v0, p1, Lo/aiC;->e:[Z

    iget-object v3, p0, Lo/aiC;->e:[Z

    iget v4, p0, Lo/aiC;->d:I

    iget p1, p1, Lo/aiC;->d:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iput v2, p0, Lo/aiC;->d:I

    .line 246
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final synthetic e(I)Lo/aiW$a;
    .locals 2

    .line 6126
    iget v0, p0, Lo/aiC;->d:I

    if-lt p1, v0, :cond_0

    .line 6129
    new-instance v0, Lo/aiC;

    iget-object v1, p0, Lo/aiC;->e:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lo/aiC;->d:I

    invoke-direct {v0, p1, v1}, Lo/aiC;-><init>([ZI)V

    return-object v0

    .line 6127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(Z)V
    .locals 4

    .line 176
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 177
    iget v0, p0, Lo/aiC;->d:I

    iget-object v1, p0, Lo/aiC;->e:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 179
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 180
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 182
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iput-object v2, p0, Lo/aiC;->e:[Z

    .line 186
    :cond_0
    iget-object v0, p0, Lo/aiC;->e:[Z

    iget v1, p0, Lo/aiC;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aiC;->d:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lo/aiC;

    if-nez v1, :cond_1

    .line 98
    invoke-super {p0, p1}, Lo/aiB;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p1, Lo/aiC;

    .line 101
    iget v1, p0, Lo/aiC;->d:I

    iget v2, p1, Lo/aiC;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 105
    :cond_2
    iget-object p1, p1, Lo/aiC;->e:[Z

    move v1, v3

    .line 106
    :goto_0
    iget v2, p0, Lo/aiC;->d:I

    if-ge v1, v2, :cond_4

    .line 107
    iget-object v2, p0, Lo/aiC;->e:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

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

    .line 5139
    invoke-direct {p0, p1}, Lo/aiC;->c(I)V

    .line 5140
    iget-object v0, p0, Lo/aiC;->e:[Z

    aget-boolean p1, v0, p1

    .line 4134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget v2, p0, Lo/aiC;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lo/aiC;->e:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lo/aiW;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 7266
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 7267
    invoke-direct {p0, p1}, Lo/aiC;->c(I)V

    .line 7268
    iget-object v0, p0, Lo/aiC;->e:[Z

    aget-boolean v1, v0, p1

    .line 7269
    iget v2, p0, Lo/aiC;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 7270
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7272
    :cond_0
    iget p1, p0, Lo/aiC;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/aiC;->d:I

    .line 7273
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 7274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 252
    invoke-virtual {p0}, Lo/aiB;->c()V

    const/4 v0, 0x0

    move v1, v0

    .line 253
    :goto_0
    iget v2, p0, Lo/aiC;->d:I

    if-ge v1, v2, :cond_1

    .line 254
    iget-object v2, p0, Lo/aiC;->e:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object p1, p0, Lo/aiC;->e:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lo/aiC;->d:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iget p1, p0, Lo/aiC;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/aiC;->d:I

    .line 257
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

    .line 82
    invoke-virtual {p0}, Lo/aiB;->c()V

    if-lt p2, p1, :cond_0

    .line 87
    iget-object v0, p0, Lo/aiC;->e:[Z

    iget v1, p0, Lo/aiC;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget v0, p0, Lo/aiC;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lo/aiC;->d:I

    .line 89
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 8150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 9155
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 9156
    invoke-direct {p0, p1}, Lo/aiC;->c(I)V

    .line 9157
    iget-object v0, p0, Lo/aiC;->e:[Z

    aget-boolean v1, v0, p1

    .line 9158
    aput-boolean p2, v0, p1

    .line 8150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 145
    iget v0, p0, Lo/aiC;->d:I

    return v0
.end method
